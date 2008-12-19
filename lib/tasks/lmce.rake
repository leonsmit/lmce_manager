# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

require 'erb'

backup_dir = File.join("#{RAILS_ROOT}", 'db', 'backup')
databases = %w{pluto_main pluto_media pluto_telecom pluto_security pluto_myth lmce_manager_development lmce_manager_production}

current_path = File.expand_path File.join(File.dirname(__FILE__), '../..')

namespace :lmce do
  namespace :db do
    desc "drops and recreates the databases (rails + pluto)"
    task(:reload => [:environment, "db:reset", :load]) do |t|
      puts "#{t.name} - #{t.comment}"
    end

    desc "loads the linuxmce databases from #{backup_dir}"
    task(:load => [:environment]) do |t|
      puts "#{t.name} - #{t.comment}"
      run "cd #{backup_dir} && #{RAILS_ROOT}/bin/load_pluto_databases "
    end

    desc "Backup LMCE databases to #{backup_dir}"
    task :backup do |t|
      puts "#{t.name} - #{t.comment}"
#       sh "rm -rf #{backup_dir}"
#       sh "mkdir -p #{backup_dir}"
      run "cd #{backup_dir} && #{RAILS_ROOT}/bin/dump_pluto_databases "
    end
  end

  namespace :report do

    desc "Report the DVDs that have been viewed"
    task(:viewed_dvds => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      PlutoMedia::LmceFile.files.dvds.find(:all, :order => :DateLastViewed).select{|f| !f.DateLastViewed.nil?}.each do |f|
        puts "#{f.DateLastViewed}  #{f.title}"
      end
    end

    desc "Find the ISBN by title, args: Title='xxx'"
    task(:isbn_find_by_title => :environment) do |t|
      title_string = ENV['Title']
      f = PlutoMedia::LmceFile.find_by_title(title_string)
      unless f.nil?
        puts f.isbn
      else
        puts "not found"
      end
    end  

    desc "Find DVD media that have multiple pictures"
    task(:dvd_with_multiple_pictures => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      PlutoMedia::LmceFile.files.dvds.find(:all).each do |f|
        if f.lmce_pictures.length > 1
          puts "#{f.id} #{f.isbn} #{f.title} Pictures: [#{f.lmce_pictures.collect{|a| a.id}.join(', ')}]"
        elsif f.lmce_picture_files.length > 1
          puts "#{f.id} #{f.isbn} #{f.title} PictureFiles: [#{f.lmce_picture_files.collect{|a| a.id}.join(', ')}]"
        end
      end
    end
  
    desc "Find DVD media that do not have any pictures"
    task(:dvd_without_pictures => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      PlutoMedia::LmceFile.files.dvds.find(:all).each do |f|
        if f.lmce_pictures.length == 0
          puts "#{f.id} #{f.isbn} #{f.title} #{f.Path}/#{f.Filename}"
        end
      end
    end
  
    desc "Find Pictures that have an URL"
    task(:picture_urls => :environment) do |t|
      puts "#{t.name} - #{t.comment}"
      PlutoMedia::LmcePicture.find(:all).each do |picture|
        unless picture.URL.nil?
          puts "#{picture.id} [#{picture.lmce_files.collect{|f| [f.id, f.title]}.join(', ')}] #{picture.URL}"
        end
      end
    end

  end

  namespace :deploy do
    desc "Stop the backgroundrb server"
    task :stop_backgroundrb do
      system("cd #{current_path} && ./script/backgroundrb/stop")
    end
    
    desc "Start the backgroundrb server"
    task :start_backgroundrb do
      system("cd #{current_path} && RAILS_ENV=production nohup ./script/backgroundrb/start -d  > /dev/null 2>&1")
    end
    
    desc "Start the backgroundrb server"
    task :restart_backgroundrb do
      stop_backgroundrb
      start_backgroundrb
    end
  end

  desc "Set MediaType for a directory and it's sub-directories, args: MediaType='LinuxMCE DVD' Dir='absolute_pathspec'\n" +
       'Valid MediaTypes=["LinuxMCE LiveTV", "LinuxMCE CD", "LinuxMCE DVD", "LinuxMCE Audio File", "LinuxMCE Video File", "LinuxMCE Live Radio", "LinuxMCE Pictures", "LiveTV", "DVD", "OTARadio", "SatelliteRadio", "CableRadio", "VideoTape", "LaserDisc", "Game", "CD", "Burning", "Playlist", "Edit Playlist", "Blank Media", "Doc Viewer", "Cassette", "Picture", "LinuxMCE HD-DVD", "LinuxMCE Blu-ray Disc", "LinuxMCE Game"]' + "\n" +
       "Dir is an absolute pathspec that allows wildcard characters (*,?).\n" +
       'Example:  rake lmce:set_mediatype MediaType="LinuxMCE DVD" Dir="*/data/videos/*"'
  task(:set_mediatype_for_dir => :environment) do |t|
    media_type_string = ENV['MediaType']
    dir_string = ENV['Dir']
    unless dir_string.blank? || media_type_string.blank?
      media_type_strings = PlutoMain::LmceMediaType.find(:all).collect{|m| m.Description}
      if media_type_strings.include? media_type_string
        media_type = PlutoMain::LmceMediaType.find_by_Description(media_type_string)
        unless media_type.nil?
          files = PlutoMedia::LmceFile.find(:all, :conditions => ["Path LIKE ?", dir_string.gsub('*', '%').gsub('?', '_')])
          files.each do |f|
            unless f.lmce_media_type == media_type
              puts "setting #{media_type.Description} on #{f.title}"
              f.lmce_media_type = media_type
              f.save
            end
          end
        end
      else
        puts "Invalid MediaType ('#{media_type_string}'), please use on of the following:"
        media_type_strings.each {|s| puts "  #{s}"}
      end
    end
  end

  desc "Set MediaSubType for a directory and it's sub-directories, args: MediaSubType='Movies' Dir='absolute_pathspec'\n" +
       'Valid MediaSubTypes=["TV Shows", "Movies", "Home Videos", "Sports Events", "Music Videos", "Alternative", "Popular Music", "Classical Music", "Learning", "Audio Books"]' + "\n" +
       "Dir is an absolute pathspec that allows wildcard characters (*,?).\n" +
       'Example:  rake lmce:set_mediasubtype MediaSubType="Movies" Dir="*/data/videos/*"'
  task(:set_mediasubtype_for_dir => :environment) do |t|
    media_sub_type_string = ENV['MediaSubType']
    dir_string = ENV['Dir']
    unless dir_string.blank? || media_sub_type_string.blank?
      media_sub_type_strings = PlutoMedia::LmceMediaSubType.find(:all).collect{|m| m.Description}
      if media_sub_type_strings.include? media_sub_type_string
        media_sub_type = PlutoMedia::LmceMediaSubType.find_by_Description(media_sub_type_string)
        unless media_sub_type.nil?
          files = PlutoMedia::LmceFile.find(:all, :conditions => ["Path LIKE ?", dir_string.gsub('*', '%').gsub('?', '_')])
          files.each do |f|
            unless f.lmce_media_sub_type == media_sub_type
              puts "setting #{media_sub_type.Description} on #{f.title}"
              f.lmce_media_sub_type = media_sub_type
              f.save
            end
          end
        end
      else
        puts "Invalid MediaSubType ('#{media_sub_type_string}'), please use on of the following:"
        media_sub_type_strings.each {|s| puts "  #{s}"}
      end
    end
  end

  desc "Set FileFormat for a directory and it's sub-directories, args: FileFormat='Movies' Dir='absolute_pathspec'\n" +
       'Valid FileFormat=["Low Res", "DVD", "Standard Def", "HD 720", "HD 1080", "Low Quality", "MP3", "CD Quality", "High-def audio"]' + "\n" +
       "Dir is an absolute pathspec that allows wildcard characters (*,?).\n" +
       'Example:  rake lmce:set_fileformat FileFormat="DVD" Dir="*/data/videos/*"'
  task(:set_fileformat_for_dir => :environment) do |t|
    file_format_string = ENV['FileFormat']
    dir_string = ENV['Dir']
    unless dir_string.blank? || file_format_string.blank?
      file_format_strings = PlutoMedia::LmceFileFormat.find(:all).collect{|m| m.Description}
      if file_format_strings.include? file_format_string
        file_format = PlutoMedia::LmceFileFormat.find_by_Description(file_format_string)
        unless file_format.nil?
          files = PlutoMedia::LmceFile.find(:all, :conditions => ["Path LIKE ?", dir_string.gsub('*', '%').gsub('?', '_')])
          files.each do |f|
            unless f.lmce_file_format == file_format
              puts "setting #{file_format.Description} on #{f.title}"
              f.lmce_file_format = file_format
              f.save
            end
          end
        end
      else
        puts "Invalid FileFormat ('#{file_format_string}'), please use on of the following:"
        file_format_strings.each {|s| puts "  #{s}"}
      end
    end
  end


  desc "Find the title by ISBN, args: ISBN=nnnnnnnnnnnn"
  task(:title_find_by_isbn => :environment) do |t|
    isbn_string = ENV['ISBN']
    f = PlutoMedia::LmceFile.find_by_isbn(isbn_string)
    unless f.nil?
      puts f.title
    else
      puts "not found"
    end
  end  

  desc "Transcode the given DVD file, args: ISBN=nnnnnnnnnnnn dir=/path"
  task(:transcode => :environment) do |t|
    isbn_string = ENV['ISBN']
    dir = ENV['dir']
    dir = nil if dir.blank?
    f = PlutoMedia::LmceFile.find_by_isbn(isbn_string)
    unless f.nil?
      LinuxMCE.transcode(f, dir)
    end
  end

  desc "Change the DVD filenames to be based off of the Title, args: pretend=true ISBN=nnnnnnnnnnnn"
  task(:dvd_title_to_filename => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    pretend = Boolean(ENV['pretend'])
    isbn_string = ENV['ISBN']
    if isbn_string.blank?
      PlutoMedia::LmceFile.files.dvds.find(:all).each do |f|
        unless f.isbn.blank? || f.Missing
          begin
            f.rename_from_title pretend
          rescue RuntimeError => eMsg
            puts eMsg
          end
        end
      end
    else
      f = PlutoMedia::LmceFile.find_by_isbn(isbn_string)
      unless f.nil?
        f.rename_from_title pretend
      end
    end
  end

  desc "Audit media files"
  task(:audit_media_files => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    puts "Missing physical files:"
    PlutoMedia::LmceFile.find_all_by_Missing(1) do |f|
      puts "#{f.id} #{f.isbn} \"#{f.title}\" \"#{f.filespec}\""
    end
  end

  desc "Move the file given the ISBN, args: ISBN=nnnnnnnnnnnn dest_path=/path\n" +
    "  Note: dest_path must exist!"
  task(:move_file_by_isbn => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    isbn_string = ENV['ISBN']
    dest_path = ENV['dest_path']
    unless isbn_string.blank? || dest_path.blank?
      f = PlutoMedia::LmceFile.find_by_isbn(isbn_string)
      unless f.nil?
        f.move dest_path
      else
        puts "ISBN (#{isbn_string}) not found"
      end
    end
  end

  desc "Update an image from DvdProfiler, args: ISBN=nnnnnnnnnnnn"
  task(:update_picture => :environment) do |t|
    isbn_string = ENV['ISBN']
    f = PlutoMedia::LmceFile.find_by_isbn(isbn_string)
    unless f.nil?
      f.sync_picture('db/dvdprofiler','/home/mediapics')
    end
  end

  desc "Create a Title - Picture - Thumbnail web page to manually verify pictures"
  task(:create_picture_html => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    template = ERB.new(IO.read('www/pictures.html.erb').gsub(/^\s+/, ''), 0, '<>')
    File.open('www/pictures.html', 'w') do |file|
      file.puts template.result(binding)
    end
  end

  desc "Remove pictures associated with the media file, args: FK_File=N"
  task(:remove_pictures_by_file_id => :environment) do |t|
    fk_file = ENV['FK_File']
    unless fk_file.blank?
      f = PlutoMedia::LmceFile.find(fk_file)
      unless f.nil?
        PlutoMedia::LmcePictureFile.find_all_by_FK_File(f.id).each do |picture_file|
          picture = PlutoMedia::LmcePicture.find_by_PK_Picture(picture_file.FK_Picture)
          picture_file.destroy
          unless picture.nil?
            PlutoMedia::LmcePictureAttribute.find_all_by_FK_Picture(picture.id).each do |picture_attr|
              attr_id = picture_attr.FK_Attribute
              picture_attr.destroy
              attr = PlutoMedia::LmceAttribute.find(attr_id)
              attr.destroy if attr.dangling?
            end
            picture.destroy if picture.dangling?
          end
        end
      end
    end
  end

  desc "Remove pictures associated with media files that have an ISBN"
  task(:remove_pictures_with_isbn => :environment) do |t|
    PlutoMedia::LmceFile.files.dvds.find(:all).each do |f|
      unless f.isbn.blank?
        PlutoMedia::LmcePictureFile.find_all_by_FK_File(f.id).each do |picture_file|
          picture = PlutoMedia::LmcePicture.find_by_PK_Picture(picture_file.FK_Picture)
          picture_file.destroy
          unless picture.nil?
            PlutoMedia::LmcePictureAttribute.find_all_by_FK_Picture(picture.id).each do |picture_attr|
              attr_id = picture_attr.FK_Attribute
              picture_attr.destroy
              attr = PlutoMedia::LmceAttribute.find(attr_id)
              attr.destroy if attr.dangling?
            end
            picture.destroy if picture.dangling?
          end
        end
      end
    end
  end

  desc "Remove pictures associated with media files that have multiple pictures"
  task(:remove_multiple_pictures => :environment) do |t|
    PlutoMedia::LmceFile.files.dvds.find(:all).each do |f|
      if f.lmce_pictures.length > 1
        PlutoMedia::LmcePictureFile.find_all_by_FK_File(f.id).each do |picture_file|
          picture = PlutoMedia::LmcePicture.find_by_PK_Picture(picture_file.FK_Picture)
          picture_file.destroy
          unless picture.nil?
            PlutoMedia::LmcePictureAttribute.find_all_by_FK_Picture(picture.id).each do |picture_attr|
              attr_id = picture_attr.FK_Attribute
              picture_attr.destroy
              attr = PlutoMedia::LmceAttribute.find(attr_id)
              attr.destroy if attr.dangling?
            end
            picture.destroy if picture.dangling?
          end
        end
      end
    end
  end

  desc "Remove pictures not associated with any media files"
  task(:remove_dangling_pictures => :environment) do |t|
    PlutoMedia::LmcePicture.find(:all).select{|a| a.dangling?}.each do |pict|
      puts "removing Picture(#{pict.id})"
      pict.destroy 
    end
  end


  desc "Check the associations for media models, optional args: ISBN=nnnnnnnnnnnn verbose=true repair=true\n" +
       "specifying ISBN=nnnnnnnnnnn will only check the media files associated with the ISBN number\n" +
       "not specifying ISBN will check then entire database\n" +
             "setting verbose=true will display information for each file.  Recommend using only with ISBN option\n" +
             "repair=true will case bad references in the join table to be removed"
  task(:check_media_models => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    isbn = ENV['ISBN']
    verbose = Boolean(ENV['verbose'])
    repair = Boolean(ENV['repair'])
    puts "ISBN: #{isbn}"
    puts "verbose: #{verbose}"
    puts "repair: #{repair}"

    puts "Checking join tables"

    PlutoMedia::LmceFileAttribute.find(:all).each do |a|
      bad = false
      if PlutoMedia::LmceFile.find_by_PK_File(a.FK_File).nil?
        puts "FileAttribute bad reference to FK_File #{a.FK_File}"
        bad = true
      end
      if PlutoMedia::LmceAttribute.find_by_PK_Attribute(a.FK_Attribute).nil?
        puts "FileAttribute bad reference to FK_Attribute #{a.FK_Attribute}"
        bad = true
      end
      if repair && bad
        a.destroy
      end
    end

    PlutoMedia::LmcePictureFile.find(:all).each do |a|
      bad = false
      if PlutoMedia::LmceFile.find_by_PK_File(a.FK_File).nil?
        puts "PictureFile bad reference to FK_File #{a.FK_File}"
        bad = true
      end
      if PlutoMedia::LmcePicture.find_by_PK_Picture(a.FK_Picture).nil?
        puts "PictureFile bad reference to FK_Picture #{a.FK_Picture}"
        bad = true
      end
      if repair && bad
        a.destroy
      end
    end

    PlutoMedia::LmceFileUser.find(:all).each do |a|
      bad = false
      if PlutoMedia::LmceFile.find_by_PK_File(a.FK_File).nil?
        puts "FileUser bad reference to FK_File #{a.FK_File}"
        bad = true
      end
      if PlutoMain::LmceUser.find_by_PK_User(a.EK_User).nil?
        puts "FileUser bad reference to EK_User #{a.EK_User}"
        bad = true
      end
      if repair && bad
        a.destroy
      end
    end

    puts "Checking media files"

    files = []
    if isbn.blank?
      files = PlutoMedia::LmceFile.files.dvds.find(:all)
    else
      files = PlutoMedia::LmceFile.find_all_by_isbn(isbn)
    end
    files.each do |f|
      out = []
      if verbose
        out << "  #{f.lmce_cover_art_scans.length} cover art scans"
        out << "  #{f.lmce_bookmarks.length} bookmarks"
        out << "  #{f.lmce_discs.length} discs"
        out << "  #{f.lmce_long_attributes.length} long attributes"
        out << "  #{f.lmce_playlist_entries.length} playlist entries"
        out << "  #{f.lmce_rip_statuses.length} rip statuses"
        out << "  belongs to device #{f.lmce_device.nil? ? '' : f.lmce_device.id}"
        out << "  belongs to media_type #{f.lmce_media_type.nil? ? '' : f.lmce_media_type.id}"
        out << "  belongs to media_sub_type #{f.lmce_media_sub_type.nil? ? '' : f.lmce_media_sub_type.id}"
        out << "  belongs to file_format #{f.lmce_file_format.nil? ? '' : f.lmce_file_format.id}"
        out << "  belongs to file_group #{f.lmce_file_group.nil? ? '' : f.lmce_file_group.id}"
        out << "  belongs to users_private #{f.lmce_users_private.nil? ? '' : f.lmce_users_private.id}"
      end
      unless f.lmce_attributes.length == f.lmce_file_attributes.length
        out << "  mis-match between lmce_attributes and lmce_file_attributes:"
        out << "  lmce_attributes: [#{f.lmce_attributes.collect{|a| a.id}.join(', ')}]"
        out << "  lmce_file_attributes: [#{f.lmce_file_attributes.collect{|a| a.FK_Attribute}.join(', ')}]"
      end
      unless f.lmce_pictures.length == f.lmce_picture_files.length
        out << "  mis-match between lmce_pictures and lmce_picture_files:"
        out << "  lmce_pictures: [#{f.lmce_pictures.collect{|a| a.id}.join(', ')}]"
        out << "  lmce_picture_files: [#{f.lmce_picture_files.collect{|a| a.FK_Picture}.join(', ')}]"
      end
      unless f.lmce_users.length == f.lmce_file_users.length
        out << "  mis-match between lmce_users and lmce_file_users:"
        out << "  lmce_users: [#{f.lmce_users.collect{|a| a.id}.join(', ')}]"
        out << "  lmce_file_users: [#{f.lmce_file_users.collect{|a| a.EK_User}.join(', ')}]"
      end

      unless out.empty?
        puts "#{f.id} #{f.isbn} #{f.title}"
        out.each {|line| puts line}
        puts
      end
    end
  end  

end

def run(cmd)
  puts `#{cmd}`
end
