# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)


namespace :dvdprofiler do

  desc "Tell DvdProfiler to export it's profiles to db/dvdprofiler/Collection.xml"
  task(:export) do
    run 'env WINEPREFIX="/home/royw/.wine" wine "C:\Program Files\DVD Profiler\dvdpro.exe" /NoSplash /CloseExisting /CommandFile="script/dvdprofiler.export.commands"'
  end

  desc "Run sync:isbn sync:attributes report:missing_isbn report:missing_rip"
  task(:all => ["sync:isbns", "sync:attributes", "report:missing_isbns", "report:missing_rips"]) do |t|
    puts "#{t.name} - #{t.comment}"
  end

  desc "Assign ISBN to media File by FK_File ID.  Options:  FK_File=xxxx ISBN=xxxxxxxxxx"
  task(:assign_isbn => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    isbn_string = ENV['ISBN']
    fk_file = Integer(ENV['FK_File'])
    unless fk_file.blank? 
      f = PlutoMedia::LmceFile.find(fk_file)
      unless f.nil?
        f.isbn = (isbn_string.blank? ? nil : isbn_string)
        f.save
      end
    end
    puts
  end

  namespace :sync do

    desc "Sync ISBN attributes from DVDProfiler database to LMCE database by uniquely matching titles"
    task(:isbns => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      total_seconds = timer do
        output = {
          :missing_isbn_count => 0,
          :existing_isbn_count => 0,
          :total_files_count => 0,
          :multiple_isbn_files => [],
          :added_isbn_files => [],
          :removed_isbn_files => []
        }
        postscript = {
          :added_isbn_files => '',
          :multiple_isbn_files => ' multiple ISBNs for this title',
          :removed_isbn_files => ' REMOVED ISBN (no longer available from DvdProfiler)'
        }
        @collection ||= Collection.new
        dvdprofiler = DvdProfiler.new(@collection)
        dvdprofiler.isbn_dvdprofiler do |key, value|
          case key
          when :added_isbn_files, :multiple_isbn_files, :removed_isbn_files
            output[key] << value.join(' ')
            puts value.join(' ') + postscript[key]
          when :total_files_count
            output[key] = value
          when :existing_isbn_files, :missing_isbn_files
            output[key.to_s.gsub('_files', '_count').to_sym] += 1
          end
        end
        puts
        puts "#{output[:total_files_count]} media files"
        puts "#{output[:missing_isbn_count]} media files without ISBN"
        puts "#{output[:multiple_isbn_files].length} media files that match multiple ISBNs"
        puts "#{output[:added_isbn_files].length} media files that we added ISBN to"
        puts "#{output[:removed_isbn_files].length} media files that no longer have an ISBN"
        puts "#{output[:existing_isbn_count]} media files already have an ISBN"
      end
      puts "#{t.name} elapse time: #{total_seconds.elapsed_time_s}"
      puts
    end
  
    desc "Sync attributes from the DVDProfiler database.  Options: force=true\n" +
      "Expects: DvdProfiler single file export to be:  {RAILS_ROOT}/db/dvdprofiler/Collection.xml\n"
      "         DvdProfiler images to be in {RAILS_ROOT}/db/dvdprofiler/Images"
    task(:attributes => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      force = false
      force = Boolean(ENV['force'])
      updated_count = 0
      total_files_count = 0
      total_seconds = timer do
        @collection ||= Collection.new
        dvdprofiler = DvdProfiler.new(@collection)
        dvdprofiler.sync_dvdprofiler(force) do |key, value|
          case key
          when :updated_files
            puts value
            updated_count += 1
          when :duplicate_titles
            puts value.join("\n")
          when :total_files_count
            total_files_count = value
          end
        end
        puts "#{updated_count} media file objects updated from DVDProfiler exported profile"
        puts "#{total_files_count} media files"
      end
      puts "#{t.name} elapse time: #{total_seconds.elapsed_time_s}"
      puts
    end

  end

  namespace :report do

    desc "Display media files that are missing an ISBN attribute"
    task(:missing_isbns => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      total_files_count = 0
      missing_isbn_count = 0
      total_seconds = timer do
        @collection ||= Collection.new
        dvdprofiler = DvdProfiler.new(@collection)
        dvdprofiler.files_missing_isbn do |key, value|
          case key
          when :file_missing_isbn
            f = PlutoMedia::LmceFile.find(value)
            unless f.nil?
              title = f.title
              unless title.nil?
                puts "#{title}, #{f.id}, #{f.Path}/#{f.Filename}"
                puts "   rake dvdprofiler:assign_isbn FK_File=#{f.id} ISBN="
                missing_isbn_count += 1
              end
            end
          when :total_files_count
            total_files_count = value
          end
        end
        puts
        puts "#{total_files_count} media files"
        puts "#{missing_isbn_count} media files are missing an ISBN attribute"
      end
      puts "#{t.name} elapse time: #{total_seconds.elapsed_time_s}"
      puts
    end
  
    desc "Display media files that are in DVDProfiler, but not LinuxMCE"
    task(:missing_rips => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      total_seconds = timer do
        not_ripped_isbns_count = ripped_isbns_count = available_isbns_count = 0
        @collection ||= Collection.new
        dvdprofiler = DvdProfiler.new(@collection)
        dvdprofiler.not_ripped do |key, value|
          case key
          when :not_ripped_isbns
            value.each do |isbn|
              puts "#{isbn} #{@collection.isbn_title_hash[isbn]}" unless @collection.isbn_title_hash[isbn].nil?
            end
            not_ripped_isbns_count = value.length
          when :available_isbns
            ripped_isbns_count += 1
          when :ripped_isbns
            available_isbns_count += 1
          end
        end
        puts "DvdProfiler database contains #{available_isbns_count} media with ISBNs"
        puts "LinuxMCE contains #{ripped_isbns_count} media with ISBNs"
        puts "for a difference of #{not_ripped_isbns_count} media (potential DVDs to be ripped)"
      end
      puts "#{t.name} elapse time: #{total_seconds.elapsed_time_s}"
      puts
    end

    desc "Display media files that are in LinuxMCE"
    task(:ripped => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      all_dvds = PlutoMedia::LmceFile.files.dvds.find(:all)
      all_dvds.each do |f|
        puts "#{f.id} #{f.isbn.blank? ? "* No ISBN * " : f.isbn} #{f.title}"
      end
      puts
      puts "#{all_dvds.length} DVD media files"
    end
  end

end

