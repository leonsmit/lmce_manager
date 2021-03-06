# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_media.File
#
# * primary keys: PK_File
# * foreign keys: FK_MediaSubType,FK_FileFormat,FK_FileGroup
# * external keys: EK_MediaType,EK_Users_Private,EK_Device
#
# == References
# * PlutoMedia::LmceFileGroup
# * PlutoMedia::LmceMediaSubType
# * PlutoMedia::LmceFileFormat
#
# == Referenced By
# * PlutoMedia::LmceFileUser
# * PlutoMedia::LmceLongAttribute
# * PlutoMedia::LmcePlaylistEntry
# * PlutoMedia::LmceFileAttribute
# * PlutoMedia::LmceDisc
# * PlutoMedia::LmceBookmark
# * PlutoMedia::LmceRipStatus
# * PlutoMedia::LmceCoverArtScan
# * PlutoMedia::LmcePictureFile
#
# == Database Table Columns
#   * PK_File             [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * EK_MediaType        [Type:int(11), Default:NULL, Key:MUL, Null:YES]
#   * FK_MediaSubType     [Type:int(11), Default:NULL, Key:MUL, Null:YES]
#   * FK_FileFormat       [Type:int(11), Default:NULL, Key:MUL, Null:YES]
#   * FK_FileGroup        [Type:int(11), Default:NULL, Null:YES]
#   * DateAdded           [Type:datetime, Default:NULL, Null:YES]
#   * Path                [Type:varchar(255), Default:NULL, Key:MUL, Null:NO]
#   * Filename            [Type:varchar(255), Default:0, Key:MUL, Null:NO]
#   * Missing             [Type:int(1), Default:0, Null:NO]
#   * IsDirectory         [Type:int(1), Default:0, Null:NO]
#   * EK_Users_Private    [Type:int(11), Default:NULL, Null:YES]
#   * EK_Device           [Type:int(11), Default:NULL, Null:YES]
#   * ModificationDate    [Type:datetime, Default:NULL, Null:YES]
#   * AttrCount           [Type:int(11), Default:NULL, Null:YES]
#   * AttrDate            [Type:datetime, Default:NULL, Null:YES]
#   * DateLastViewed      [Type:datetime, Default:NULL, Key:MUL, Null:YES]
#   * IsNew               [Type:tinyint(1), Default:1, Null:NO]
#   * Ignore              [Type:tinyint(1), Default:0, Null:NO]
#   * INode               [Type:int(11), Default:NULL, Key:MUL, Null:YES]
#   * MD5                 [Type:varchar(32), Default:NULL, Null:YES]
#   * Source              [Type:char(1), Default:NULL, Null:YES]
#   * psc_id              [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_device
# * belongs_to lmce_file_format
# * belongs_to lmce_file_group
# * belongs_to lmce_media_sub_type
# * belongs_to lmce_media_type
# * belongs_to lmce_users_private
# * has_many lmce_attributes
# * has_many lmce_bookmarks
# * has_many lmce_cover_art_scans
# * has_many lmce_discs
# * has_many lmce_file_attributes
# * has_many lmce_file_users
# * has_many lmce_long_attributes
# * has_many lmce_picture_files
# * has_many lmce_pictures
# * has_many lmce_playlist_entries
# * has_many lmce_rip_statuses
# * has_many lmce_users
#

require 'pluto_main/lmce_device'
require 'pluto_main/lmce_media_type'
require 'pluto_main/lmce_user'

include PlutoMain

class PlutoMedia::LmceFile < PlutoMediaDatabase
  set_table_name "File"
  set_primary_key "PK_File"

  # foreign key references
  # FK_File references PlutoMedia::LmceFileGroup (FK_FileGroup)
  belongs_to  :lmce_file_group,
              :class_name => "PlutoMedia::LmceFileGroup",
      :foreign_key => "FK_FileGroup"

  # FK_File references PlutoMedia::LmceMediaSubType (FK_MediaSubType)
  belongs_to  :lmce_media_sub_type,
      :class_name => "PlutoMedia::LmceMediaSubType",
      :foreign_key => "FK_MediaSubType"

  # FK_File references PlutoMedia::LmceFileFormat (FK_FileFormat)
  belongs_to  :lmce_file_format,
      :class_name => "PlutoMedia::LmceFileFormat",
      :foreign_key => "FK_FileFormat"

  # n:n via through join table PlutoMedia::LmceFileUser  (FK_File)
  has_many  :lmce_file_users,
      :class_name => "PlutoMedia::LmceFileUser",
      :foreign_key => "FK_File"
      # :through doesn't work when join table is in the same database
      # but the destination table is not, so use finder_sql
      # :through => :lmce_file_users
  has_many  :lmce_users,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "FK_File",
      :finder_sql => 'SELECT Users.* ' +
          'FROM pluto_main.Users ' +
          'INNER JOIN pluto_media.File_Users ' +
          'ON (pluto_main.Users.PK_Users = pluto_media.File_Users.EK_Users) ' +
          'WHERE (File_Users.FK_File = #{id})'

  # 1:n  (FK_File)
  has_many  :lmce_long_attributes,
      :class_name => "PlutoMedia::LmceLongAttribute",
      :foreign_key => "FK_File"

  # 1:n  (FK_File)
  has_many  :lmce_playlist_entries,
      :class_name => "PlutoMedia::LmcePlaylistEntry",
      :foreign_key => "FK_File"

  # n:n via through join table PlutoMedia::LmceFileAttribute  (FK_File)
  has_many  :lmce_file_attributes,
      :class_name => "PlutoMedia::LmceFileAttribute",
      :foreign_key => "FK_File"
  has_many  :lmce_attributes,
      :through => :lmce_file_attributes

  # 1:n  (FK_File)
  has_many  :lmce_discs,
      :class_name => "PlutoMedia::LmceDisc",
      :foreign_key => "FK_File"

  # 1:n  (FK_File)
  has_many  :lmce_bookmarks,
      :class_name => "PlutoMedia::LmceBookmark",
      :foreign_key => "FK_File"

  # 1:n  (FK_File)
  has_many  :lmce_rip_statuses,
      :class_name => "PlutoMedia::LmceRipStatus",
      :foreign_key => "FK_File"

  # 1:n  (FK_File)
  has_many  :lmce_cover_art_scans,
      :class_name => "PlutoMedia::LmceCoverArtScan",
      :foreign_key => "FK_File"

  # n:n via through join table PlutoMedia::LmcePictureFile  (FK_File)
  has_many  :lmce_picture_files,
      :class_name => "PlutoMedia::LmcePictureFile",
      :foreign_key => "FK_File"
  has_many  :lmce_pictures,
      :through => :lmce_picture_files

  # external key references
  # EK_File references PlutoMain::LmceMediaType (EK_MediaType)
  belongs_to  :lmce_media_type,
      :class_name => "PlutoMain::LmceMediaType",
      :foreign_key => "EK_MediaType"

  # EK_File references PlutoMain::LmceDevice (EK_Device)
  belongs_to  :lmce_device,
      :class_name => "PlutoMain::LmceDevice",
      :foreign_key => "EK_Device"

  # EK_File references PlutoMain::LmceUser (EK_Users_Private)
  belongs_to  :lmce_users_private,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "EK_Users_Private"

  # handle psc_mod timestamping

# Set the psc_mod timestamp to the current time when creating a record.
  def before_create
    self.psc_mod ||= Time.now
  end

# Set the psc_mod timestamp to the current time when updating a record.
  def before_update
    self.psc_mod = Time.now
  end

  # add your model extensions after this line

  # == Synopsis
  # DVDProfiler is for managing DVD, HD-DVD, and BlueRay, so we create an Array of all appropriate
  # media types here
  def self.dvd_media_types
    types = []
    types << PlutoMain::LmceMediaType.find_by_Description('LinuxMCE DVD')
    types << PlutoMain::LmceMediaType.find_by_Description('LinuxMCE Video File')
    types << PlutoMain::LmceMediaType.find_by_Description('DVD')
    types << PlutoMain::LmceMediaType.find_by_Description('LinuxMCE HD-DVD')
    types << PlutoMain::LmceMediaType.find_by_Description('LinuxMCE Blu-ray Disc')
    types
  end

  # == Synopsis
  # add scopes.  Usage:  PlutoMedia::LmceFile.files.dvds.find(:all)

  named_scope :files, :conditions => {:IsDirectory => 0}
  named_scope :directories, :conditions => {:IsDirectory => 1}
  named_scope :dvds, :conditions => [ "EK_MediaType IN (:media_types)", {:media_types => PlutoMedia::LmceFile.dvd_media_types} ]
  named_scope :missing, :conditions => {:Missing => 1}
  named_scope :not_missing, :conditions => {:Missing => 0}

  # == Synopsis
  # return the media Title string or nil
  def title
    t = nil
    attrtype = fetch_attribute_type_by_description('Title')
    unless attrtype.nil?
      title_attributes = self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype.id}
      unless title_attributes.blank?
        title_attributes.each do |a|
          t = a.Name
        end
      end
    end
    # no title attribute, return filename minus the extension
    if t.nil?
      t = self.Filename.ext
    end
    t
  end


  def title=(title_string)
    attrtype = fetch_attribute_type_by_description('Title')
    unless attrtype.nil?
      # remove any titles that do not match title_string
      title_attributes = self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype.id}
      title_attributes.each do |a|
        unless a.Name == title_string
          file_attrs = PlutoMedia::LmceFileAttribute.find_all_by_FK_File_and_FK_Attribute(self.id, a.id)
          file_attrs.each do |file_attr|
            # LmceFileAttribute has a composite key which has a bug where the destroy
            # method needs the id Array instead of the normal Object
            self.lmce_file_attributes.destroy file_attr.id
          end
          a.destroy if a.dangling?
        end
      end
      title_attributes = self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype.id}
      if title_attributes.length == 0
        self.lmce_attributes << PlutoMedia::LmceAttribute.create(:Name => title_string,
                       :FK_AttributeType => attrtype.id)
      end
      self.save
    end
  end

  # title finder
  # usage:  LmceFile.find_by_title 'foo'
  # note, the title string is case insensitive matched
  def self.find_by_title(title_string)
    find_all_by_title(title_string)[0]
  end

  def self.find_all_by_title(title_string)
    files = []
    title_attrtype = PlutoMedia::LmceAttributeType.find_by_Description('Title')
    unless title_attrtype.nil?
      attrs = PlutoMedia::LmceAttribute.find_all_by_Name(title_string)
      attrs.each do |attr|
        file_attrs = PlutoMedia::LmceFileAttribute.find_all_by_FK_Attribute(attr.id)
        file_attrs.each do |file_attr|
          f = PlutoMedia::LmceFile.find(file_attr.FK_File)
          files << f unless f.nil?
        end
      end
    end
    files
  end

  # == Synopsis
  # return the ISBN string or nil
  def isbn
    n = nil
    file_dvdprofiler = FileDvdprofiler.find_by_FK_File(self.id)
    unless file_dvdprofiler.nil?
      n = file_dvdprofiler.isbn
    end
    n
  end

  # == Synopsis
  # sets the ISBN for this media file
  def isbn=(isbn_string)
    file_dvdprofiler = FileDvdprofiler.find_by_FK_File(self.id)
    if file_dvdprofiler.nil?
      FileDvdprofiler.create(:FK_File => self.id, :isbn => isbn_string, :last_edited => nil)
    else
      file_dvdprofiler.isbn = isbn_string
      file_dvdprofiler.save
    end
  end

  # == Synopsis
  # Return an the first LmceFile found that is associated with the given ISBN String,
  # returns nil if none are found
  def self.find_by_isbn(isbn_string)
    find_all_by_isbn(isbn_string)[0]
  end

  # == Synopsis
  # Return an Array of LmceFiles that are associated with the given ISBN String,
  # returns and empty Array if none are found
  def self.find_all_by_isbn(isbn_string)
    FileDvdprofiler.find_all_by_isbn(isbn_string).collect{|f| LmceFile.find_by_PK_File(f.FK_File)}.compact.uniq
  end

  # == Synopsis
  # returns an Array of path Strings to the picture files
  def pictures
    self.lmce_pictures.collect{|a| "/home/mediapics/#{a.id}.jpg"}
  end

  # == Synopsis
  # returns an Array of path Strings to the thumbnail image files
  def thumbnails
    self.lmce_pictures.collect{|a| "/home/mediapics/#{a.id}_tn.jpg"}
  end

  # == Synopsis
  # returns the production year if available, else the DVD release year if
  # available, else nil
  def dvd_year
    year = nil
    attrs = self.find_all_attributes_by_attribute_type_description('Release Date')
    attrs.select {|attr| !attr.Name.blank?}
    year = attrs[0].Name unless attrs.empty?
    if year.nil?
      attrs = self.find_all_attributes_by_attribute_type_description('DVD Release Date')
      attrs.select {|attr| !attr.Name.blank?}
      year = attrs[0].Name unless attrs.empty?
    end
    year
  end

  # == Synopsis
  # replace all attributes of the given AttributeType.Description with new Attributes with Name given in values Array
  def replace_attributes(attribute_type_description, values)
    unless values.empty?
      self.delete_attribute_link_by_type(attribute_type_description)
      values.each do |v|
        self.add_attribute(attribute_type_description, v)
      end
    end
  end

  # == Synopsis
  # find all Attributes that have the given AttributeType.Description
  # Returns an Array of Attribute objects or an empty Array
  def find_all_attributes_by_attribute_type_description(attribute_type_description)
    attrs = []
    attrtype = fetch_attribute_type_by_description(attribute_type_description)
    unless attrtype.nil?
      attrs = self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype.id}
    end
    attrs
  end

  # == Synopsis
  # return true if the LmceFile object was updated from the DVDProfiler exported profile
  def sync_from_dvdprofile(collection, isbn_string, dirname, dest_dirname, force=false)
    updated = false
    @collection = collection
    if force || data_changed?(isbn_string)
      update_file_data_from_dvdprofiler_xml(isbn_string)
      updated = true
    end
    # update images
    sync_picture(dirname, dest_dirname)
    updated
  end

  # == Synopsis
  # sychronize the pictures from the DVD Profiler images if this LmceFile has an associated ISBN
  def sync_picture(dirname, dest_dirname)
    isbn_string = self.isbn
    unless isbn_string.blank?
      image_srcname = File.join(dirname, 'Images', "#{isbn_string}f.jpg")
      if File.exist?(image_srcname) && File.exist?(dest_dirname)
        picture = self.lmce_pictures[0]
        if picture.nil?
          picture = PlutoMedia::LmcePicture.create(:Extension => 'jpg', :URL => nil)
          #puts "created LmcePicture(#{picture.id})"
          picture.save
          self.lmce_pictures << picture
          self.save
        end
        picture.update_jpg(image_srcname, dest_dirname)
        picture.URL = "file://localhost#{image_srcname}"
        #picture.URL = nil
        picture.save
        #p PlutoMedia::LmcePictureFile.find_all_by_FK_File(self.id)
      end
    end
  end

  # == Synopsis
  # delete the File_Attribute link for all Attributes that have the given AttributeType.Description
  def delete_attribute_link_by_type(attribute_type_description)
    attrtype = fetch_attribute_type_by_description(attribute_type_description)
    unless attrtype.nil?
      self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype.id}.each do |a|
        self.lmce_attributes.delete(a)
      end
    end
  end

  # == Synopsis
  # destroy all Attributes that have the given AttributeType.id
  def destroy_attribute_by_typeid(attrtype_id)
    self.lmce_attributes.select{|a| a.FK_AttributeType == attrtype_id}.each do |a|
      self.lmce_attributes.delete(a)
      a.destroy if a.dangling?
    end
  end

  # == Synopsis
  # Return a filename created from the given title and year.
  def self.filename_from_title(title, year=nil)
    str = title.gsub(/\[[^\[]*\]/, '').gsub(/\([^(]*\)/, '').gsub(/ & /,' and ').gsub(/[`$&*(){}\\|"'<>?;\/]/, ' ').gsub(/\s+/,' ').strip
    str << " - #{year}" unless year.nil?
    str << ".dvd"
    str
  end

  # == Synopsis
  # renames the filename.  Note, this is for basename only.  To change the Path, use move()
  def rename(new_filename)
    unless self.Missing
      old_filename = self.Filename
      unless old_filename == new_filename
        path = self.Path
        source = File.join(path, old_filename)
        destination = File.join(path, new_filename)
  
        # make sure the source file exists and destination file does not already exist
        raise RuntimeError.new("Source file does not exist (#{self.id}, #{self.isbn}, #{source})") unless File.exist? source
        raise RuntimeError.new("Destination file already exists (#{self.id}, #{self.isbn}, #{destination})") if File.exist? destination
  
        # rename the file
        File.rename source, destination
  
        # make sure file was renamed to the new destination
        raise RuntimeError.new("Renamed distination file does not exist (#{self.id}, #{self.isbn}, #{destination})") unless File.exist? destination
  
        self.Filename = new_filename
        self.save
        puts "'#{old_filename}' => '#{self.Filename}'"
      end
    end
  end

  # == Synopsis
  # move the file to a new path.  Note, this is for path only.  To change the Filename, use rename()
  def move(new_path)
    unless self.Missing
      raise RuntimeError.new("Path to move file to must exist! (#{new_path})") unless File.exist? new_path
      old_path = self.Path
      old_filespec = self.filespec
      unless old_path == new_path
        filename = self.Filename
        source = File.join(old_path, filename)
        destination = File.join(new_path, filename)
  
        # make sure the source file exists and destination file does not already exist
        raise RuntimeError.new("Source file does not exist (#{source})") unless File.exist? source
        raise RuntimeError.new("Destination file already exists (#{destination})") if File.exist? destination
  
        # move the file
        mv source, destination
  
        # make sure file was moved to the new destination
        raise RuntimeError.new("Renamed distination file does not exist (#{destination})") unless File.exist? destination
  
        self.Path = new_path
        self.save
        puts "'#{old_filespec}' => '#{self.filespec}'"
      end
    end
  end

  # == Synopsis
  # return the filespec (Path/Filename) as a String
  def filespec
    File.join(self.Path, self.Filename)
  end

  # == Synopsis
  # rename the filename using the Title and year
  def rename_from_title(pretend)
    new_filename = PlutoMedia::LmceFile.filename_from_title(self.title, self.dvd_year)
    if pretend
      puts "'#{self.Filename}' => '#{new_filename}'"
    else
      self.rename new_filename
    end
  end

protected

  # == Synopsis
  # replace the attribute with new ones from the given dvdprofiler exported xml document
  def update_file_data_from_dvdprofiler_xml(isbn_string)
    dvd = @collection.isbn_dvd_hash[isbn_string]
    unless dvd.nil?
      {
        'Genre' => dvd[:genres],
        'Performer' => dvd[:actors],
        'Studio' => dvd[:studios],
        'Release Date' => dvd[:productionyear],
        'Rated' => dvd[:rating],
        'Run Time' => dvd[:runningtime],
        'DVD Release Date' => dvd[:released],
        'Synopsis' => dvd[:overview]
      }.each do |attribute_type_description, values|
        replace_attributes(attribute_type_description, values.compact.uniq) unless values.nil?
      end

      self.title = @collection.isbn_title_hash[isbn_string]
      p self.title if self.title =~ /^[a-z ]+$/

      # update the last_edited field in the FileDvdprofiler table, create if needed
      record = FileDvdprofiler.find_by_FK_File(self.id)
      if record.nil?
        FileDvdprofiler.create(:FK_File => self.id, :isbn => isbn_string, :last_edited => dvd[:lastedited])
      else
        record.isbn = isbn_string
        record.last_edited = dvd[:lastedited]
        record.save
      end
      self.save
    else
      puts "dvd element is nil for ISBN: #{isbn_string}"
    end
  end

  # == Synopsis
  # has the dvdprofiler exported profile changed since we last synced?
  def data_changed?(isbn_string)
    changed = true
    file_dvdprofiler = FileDvdprofiler.find_by_FK_File(self.id)
    unless file_dvdprofiler.nil?
      dvd = @collection.isbn_dvd_hash[isbn_string]
      unless dvd.nil?
        # e => <LastEdited>2008-05-15T00:15:11.000Z</LastEdited>
        # we really don't care what the date/time string is, we just need to check if it is different
        changed = false if(file_dvdprofiler.last_edited == dvd[:lastedited])
      end
    end
    changed
  end

  # == Synopsis
  # add attribute by AttributeType.Description and Attribute.Name
  def add_attribute(attribute_type_description, attribute_value)
    attr = find_or_create_attribute(attribute_type_description, attribute_value)
    self.lmce_attributes << attr unless attr.nil?
  end

  # == Synopsis
  # find or create an attribute given the AttributeType.Description and a value for Attribute.Name
  def find_or_create_attribute(attribute_type_description, attribute_value)
    attrtype = fetch_attribute_type_by_description(attribute_type_description)
    attr = PlutoMedia::LmceAttribute.find_all_by_FK_AttributeType_and_Name(attrtype.id, attribute_value)
    if attr.blank?
      attr = [PlutoMedia::LmceAttribute.create(:FK_AttributeType => attrtype.id, :Name => attribute_value)]
    end
    attr[0]
  end

  # == Synopsis
  # find the AttributeType by AttributeType.Description
  # == Details
  # cache the finds to reduce database accesses
  def fetch_attribute_type_by_description(attribute_type_description)
    @@attribute_type_cache ||= {}
    if @@attribute_type_cache[attribute_type_description].nil?
      @@attribute_type_cache[attribute_type_description] = PlutoMedia::LmceAttributeType.find_by_Description(attribute_type_description)
      if @@attribute_type_cache[attribute_type_description].nil?
        @@attribute_type_cache[attribute_type_description] = PlutoMedia::LmceAttributeType.create(:Description => attribute_type_description)
      end
    end
    @@attribute_type_cache[attribute_type_description]
  end

end

