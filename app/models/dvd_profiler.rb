# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

# == Synopsis
# The DvdProfiler class encapsulates queries that use information from both
# LinuxMCE databases and DVD Profiler's exported data.
#
# == Details
# This class access the DVD Profiler exported data via the Collection class.
# If you have a Collection instance available, you can pass it in via 
# new(collection).  If you do not, then an internal instance will be created
# when needed.  Note, the collection instance will be used for the duration
# of the DvdProfiler instances, i.e., you can't change it.
#
# == Usage
# collection = Collection.new
# dvdprofiler = DvdProfiler.new(collection)
# p dvdprofiler.missing_isbn_files
# p dvdprofiler.not_ripped_isbns
# dvdprofiler.not_ripped do |key, value|
#   case key
#   when :not_ripped_isbns
#     p value
#   end
# end
class DvdProfiler

  def initialize(collection=nil)
    @collection = collection
  end

  # == Synopsis
  # find LmceFile objects that are not associated with an ISBN
  # returns Array of FK_File keys
  def missing_isbn_files
    if @missing_isbn_files.nil?
      @missing_isbn_files = []
      files_missing_isbn() do |key, value|
        @missing_isbn_files << value if key == :file_missing_isbn
      end
    end
    @missing_isbn_files
  end

  # == Synopsis
  # Find the ISBNs in the DVD Profiler database that have not
  # been matched to any LmceFile object
  # yields:
  #   :available_isbns, Array of ISBN Strings
  #   :ripped_isbns,    Array of ISBN Strings
  #   :not_ripped_isbns Array of ISBN Strings
  def not_ripped
    @collection ||= Collection.new
    available_isbns = @collection.isbn_title_hash.keys
    yield :available_isbns, available_isbns
    ripped_isbns = FileDvdprofiler.find(:all).collect{|f| f.isbn}
    yield :ripped_isbns, ripped_isbns
    not_ripped_isbns = available_isbns - ripped_isbns
    yield :not_ripped_isbns, not_ripped_isbns
  end

  # == Synopsis
  # Find the ISBNs in the DVD Profiler database that have not
  # been matched to any LmceFile object
  # returns Array of ISBN Strings
  def not_ripped_isbns
    if @not_ripped_isbns.nil?
      @not_ripped_isbns = []
      @collection ||= Collection.new
      DvdProfiler.not_ripped(@collection) do |key, value|
        case key
        when :not_ripped_isbns
          @not_ripped_isbns += value
        end
      end
    end
    @not_ripped_isbns.uniq
  end

  # == Synopsis
  # find a title given an ISBN
  # returns the Title String associated with the given ISBN 
  # or nil if no Title has been associated with the give ISBN
  def isbn_to_title(isbn)
    @collection ||= Collection.new
    @collection.isbn_title_hash[isbn]
  end

  # == Synopsis
  # find files in LMCE database that do not have an assigned ISBN.
  # yields:
  #   :total_file_count,    Integer(# of files to process)
  #   :file_count,          Integer(# of files processed so far)
  #   :file_missing_isbn,   Integer(LmceFile.id)
  def files_missing_isbn()
    files = PlutoMedia::LmceFile.files.dvds.find(:all)
    yield :total_files_count, files.length
    file_count = 0
    files.each do |f|
      file_count += 1
      yield :file_count, file_count
      file_dvdprofiler = FileDvdprofiler.find_by_FK_File(f.id)
      if file_dvdprofiler.nil? || file_dvdprofiler.isbn.blank?
        yield :file_missing_isbn, f.id
      end
    end
  end


  # == Synopsis
  # Try to match LmceFile titles to DVD Profiler titles, if found
  # the set LmceFile.isbn to the ISBN from DVD Profiler and set the
  # LmceFile.title to the title from DVD Profiler
  # given:
  #   Collection instance
  # yields:
  #   :total_file_count,    Integer(# of files to process)
  #   :file_count,          Integer(# of files processed so far)
  #   :multiple_isbn_files, Array[String(LmceFile.id), String(title)]
  #   :added_isbn_files,    Array[String(LmceFile.id{, isbns}), String(title)]
  #   :removed_isbn_files   Array[String(LmceFile.id), String(title)]
  #   :existing_isbn_files, Array[String(LmceFile.id{, isbns}), String(title)]
  def isbn_dvdprofiler
    @collection ||= Collection.new
    updated_paths = {}
    file_count = 0
    files = PlutoMedia::LmceFile.files.dvds.find(:all)
    yield :total_files_count, files.length
    files.each do |f|
      file_count += 1
      yield :file_count, file_count
      if f.isbn.blank?
        yield :missing_isbn_files, [f.id.to_s, f.title]
        # find all title attributes and try to match with dvdprofiler titles
        Collection.title_permutations(Collection.title_pattern(f.title)).each do |title_pattern|
          isbns = @collection.title_isbn_hash[title_pattern]
          unless isbns.nil?
            if isbns.length > 1
              yield :multiple_isbn_files, [[f.id, isbns.join(',')].join(' '), title_pattern]
            else
              isbn = isbns[0]
              yield :added_isbn_files, [[f.id, isbn].join(' '), @collection.isbn_title_hash[isbn]]
              # add ISBN attribute for the file
              f.isbn = isbn
              f.title = @collection.isbn_title_hash[isbn]
              f.save
              updated_paths[f.Path] ||= 0
              updated_paths[f.Path] += 1
            end
            break
          end
        end
      else
        if @collection.isbn_title_hash[f.isbn].nil?
          FileDvdprofiler.find_all_by_FK_File(f.id).each {|d| d.destroy}
          yield :removed_isbn_files, [f.id.to_s, f.title]
        else
          yield :existing_isbn_files, [[f.id, f.isbn].join(' '), f.title]
          # force using DvdProfiler title
          f.title = @collection.isbn_title_hash[f.isbn]
          f.save
        end
      end
    end

    updated_paths.each_key {|path| LinuxMCE.update_media(path, [:files_only])}
  end

  # == Synopsis
  # Replace LinuxMCE attributes with ones from DVD Profiler
  # yields:
  #   :total_file_count,    Integer(# of files to process)
  #   :file_count,          Integer(# of files processed so far)
  #   :updated_files        String(LmceFile.id, ISBN, Title)
  #   :duplicate_titles     String("duplicate title: #{title}\nLmceFile.id, path/filename\n...")
  def sync_dvdprofiler(force)
    @collection ||= Collection.new
    dirname = File.join(RAILS_ROOT, 'db/dvdprofiler')
    images_dirname = File.join(dirname, 'Images')
    dest_dirname = '/home/mediapics'

    updated_paths = {}
    title_hash = {}
    file_count = 0

    # find all of the media with an ISBN attribute
    files = FileDvdprofiler.find(:all, :conditions => "isbn is not null")
    yield :total_files_count, files.length
    files.each do |file_dvdprofiler|
      file_count += 1
      yield :file_count, file_count
      begin
        f = PlutoMedia::LmceFile.find(file_dvdprofiler.FK_File, :include => :lmce_attributes)
        if f.sync_from_dvdprofile(@collection, file_dvdprofiler.isbn, dirname, dest_dirname, force)
          updated_paths[f.Path] ||= 0
          updated_paths[f.Path] += 1
          yield :updated_files, "#{f.id}, #{f.isbn}, #{f.title}"
        end
        title_hash[f.title] ||= []
        title_hash[f.title] << f
      rescue
        puts "#{file_dvdprofiler.FK_File}, #{file_dvdprofiler.isbn}, #{@collection.isbn_title_hash[file_dvdprofiler.isbn]} - #{$!.to_s}"
      end
    end
    title_hash.each do |title, files| 
      if !files.nil? && files.length > 1
        buf = []
        buf << "duplicate title: #{title}"
        files.each {|f| buf << "  #{f.id} #{f.Path}/#{f.Filename}"}
        yield :duplicate_titles, buf
      end
    end

    updated_paths.each_key {|path| LinuxMCE.update_media(path, [:files_only, :thumbnails])}
  end

end
