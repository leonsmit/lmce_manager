# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_media.PlaylistEntry
#
# * primary keys: PK_PlaylistEntry
# * foreign keys: FK_Playlist,FK_File,FK_Bookmark
# * external keys: EK_CommandGroup_Start,EK_CommandGroup_Stop
#
# == References
# * PlutoMedia::LmceBookmark
# * PlutoMedia::LmceFile
# * PlutoMedia::LmcePlaylist
#
# == Referenced By
#
# == Database Table Columns
#   * PK_PlaylistEntry         [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_Playlist              [Type:int(11), Default:0, Key:MUL, Null:NO]
#   * FK_File                  [Type:int(11), Default:NULL, Null:YES]
#   * FK_Bookmark              [Type:int(11), Default:NULL, Null:YES]
#   * Path                     [Type:varchar(150), Default:NULL, Null:YES]
#   * Filename                 [Type:varchar(100), Default:NULL, Null:YES]
#   * Order                    [Type:int(11), Default:NULL, Null:YES]
#   * Duration                 [Type:int(11), Default:NULL, Null:YES]
#   * EK_CommandGroup_Start    [Type:int(11), Default:NULL, Null:YES]
#   * EK_CommandGroup_Stop     [Type:int(11), Default:NULL, Null:YES]
#   * psc_id                   [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch                [Type:int(11), Default:NULL, Null:YES]
#   * psc_user                 [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen               [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod                  [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict             [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_bookmark
# * belongs_to lmce_command_group_start
# * belongs_to lmce_command_group_stop
# * belongs_to lmce_file
# * belongs_to lmce_playlist
#

require 'pluto_main/lmce_command_group'

include PlutoMain

class PlutoMedia::LmcePlaylistEntry < PlutoMediaDatabase
  set_table_name "PlaylistEntry"
  set_primary_key "PK_PlaylistEntry"

  # foreign key references
  # FK_PlaylistEntry references PlutoMedia::LmceBookmark (FK_Bookmark)
  belongs_to  :lmce_bookmark,
      :class_name => "PlutoMedia::LmceBookmark",
      :foreign_key => "FK_Bookmark"

  # FK_PlaylistEntry references PlutoMedia::LmceFile (FK_File)
  belongs_to  :lmce_file,
      :class_name => "PlutoMedia::LmceFile",
      :foreign_key => "FK_File"

  # FK_PlaylistEntry references PlutoMedia::LmcePlaylist (FK_Playlist)
  belongs_to  :lmce_playlist,
      :class_name => "PlutoMedia::LmcePlaylist",
      :foreign_key => "FK_Playlist"

  # external key references
  # EK_PlaylistEntry references PlutoMain::LmceCommandGroup (EK_CommandGroup_Stop)
  belongs_to  :lmce_command_group_stop,
      :class_name => "PlutoMain::LmceCommandGroup",
      :foreign_key => "EK_CommandGroup_Stop"

  # EK_PlaylistEntry references PlutoMain::LmceCommandGroup (EK_CommandGroup_Start)
  belongs_to  :lmce_command_group_start,
      :class_name => "PlutoMain::LmceCommandGroup",
      :foreign_key => "EK_CommandGroup_Start"

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
