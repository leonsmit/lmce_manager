# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_media.Bookmark
#
# * primary keys: PK_Bookmark
# * foreign keys: FK_File,FK_Disc,FK_Playlist,FK_MediaProvider,FK_Picture
# * external keys: EK_MediaType,EK_Users
#
# == References
# * PlutoMedia::LmceDisc
# * PlutoMedia::LmcePicture
# * PlutoMedia::LmceFile
# * PlutoMedia::LmceMediaProvider
# * PlutoMedia::LmcePlaylist
#
# == Referenced By
# * PlutoMedia::LmcePlaylistEntry
#
# == Database Table Columns
#   * PK_Bookmark         [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_File             [Type:int(11), Default:NULL, Null:YES]
#   * FK_Disc             [Type:int(11), Default:NULL, Null:YES]
#   * FK_Playlist         [Type:int(11), Default:NULL, Null:YES]
#   * FK_MediaProvider    [Type:int(11), Default:NULL, Null:YES]
#   * EK_MediaType        [Type:int(11), Default:0, Null:NO]
#   * FK_Picture          [Type:int(11), Default:NULL, Null:YES]
#   * EK_Users            [Type:int(11), Default:NULL, Null:YES]
#   * Description         [Type:varchar(60), Default:NULL, Null:YES]
#   * Position            [Type:varchar(255), Default:NULL, Null:YES]
#   * IsAutoResume        [Type:tinyint(1), Default:0, Null:NO]
#   * psc_id              [Type:int(11), Default:NULL, Null:YES]
#   * psc_batch           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_disc
# * belongs_to lmce_file
# * belongs_to lmce_media_provider
# * belongs_to lmce_media_type
# * belongs_to lmce_picture
# * belongs_to lmce_playlist
# * belongs_to lmce_user
# * has_many lmce_playlist_entries
#

require 'pluto_main/lmce_media_type'
require 'pluto_main/lmce_user'

include PlutoMain

class PlutoMedia::LmceBookmark < PlutoMediaDatabase
  set_table_name "Bookmark"
  set_primary_key "PK_Bookmark"

  # foreign key references
  # FK_Bookmark references PlutoMedia::LmceDisc (FK_Disc)
  belongs_to  :lmce_disc,
      :class_name => "PlutoMedia::LmceDisc",
      :foreign_key => "FK_Disc"

  # FK_Bookmark references PlutoMedia::LmcePicture (FK_Picture)
  belongs_to  :lmce_picture,
      :class_name => "PlutoMedia::LmcePicture",
      :foreign_key => "FK_Picture"

  # FK_Bookmark references PlutoMedia::LmceFile (FK_File)
  belongs_to  :lmce_file,
      :class_name => "PlutoMedia::LmceFile",
      :foreign_key => "FK_File"

  # FK_Bookmark references PlutoMedia::LmceMediaProvider (FK_MediaProvider)
  belongs_to  :lmce_media_provider,
      :class_name => "PlutoMedia::LmceMediaProvider",
      :foreign_key => "FK_MediaProvider"

  # FK_Bookmark references PlutoMedia::LmcePlaylist (FK_Playlist)
  belongs_to  :lmce_playlist,
      :class_name => "PlutoMedia::LmcePlaylist",
      :foreign_key => "FK_Playlist"

  # 1:n  (FK_Bookmark)
  has_many  :lmce_playlist_entries,
      :class_name => "PlutoMedia::LmcePlaylistEntry",
      :foreign_key => "FK_Bookmark"

  # external key references
  # EK_Bookmark references PlutoMain::LmceUser (EK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "EK_Users"

  # EK_Bookmark references PlutoMain::LmceMediaType (EK_MediaType)
  belongs_to  :lmce_media_type,
      :class_name => "PlutoMain::LmceMediaType",
      :foreign_key => "EK_MediaType"

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

end

