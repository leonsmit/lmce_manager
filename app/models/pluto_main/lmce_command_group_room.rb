# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:04 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.CommandGroup_Room
# Through Join Table
#
# * primary keys: FK_CommandGroup,FK_Room
# * foreign keys: FK_CommandGroup,FK_Room
# * external keys: 
#
# == References
# * PlutoMain::LmceCommandGroup
# * PlutoMain::LmceRoom
#
# == Referenced By
#
# == Database Table Columns
#   * FK_CommandGroup    [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * FK_Room            [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * Sort               [Type:int(11), Default:0, Null:NO]
#   * psc_id             [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch          [Type:int(11), Default:NULL, Null:YES]
#   * psc_user           [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen         [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod            [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict       [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_command_group
# * belongs_to lmce_room
#

class PlutoMain::LmceCommandGroupRoom < PlutoMainDatabase
  set_table_name "CommandGroup_Room"
  set_primary_keys "FK_CommandGroup", "FK_Room"

  # foreign key references
  # FK_CommandGroup_Room references PlutoMain::LmceCommandGroup (FK_CommandGroup)
  belongs_to  :lmce_command_group,
      :class_name => "PlutoMain::LmceCommandGroup",
      :foreign_key => "FK_CommandGroup"

  # FK_CommandGroup_Room references PlutoMain::LmceRoom (FK_Room)
  belongs_to  :lmce_room,
      :class_name => "PlutoMain::LmceRoom",
      :foreign_key => "FK_Room"

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

