# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.Installation_Users
# Through Join Table
#
# * primary keys: FK_Installation,FK_Users
# * foreign keys: FK_Installation,FK_Users
# * external keys: 
#
# == References
# * PlutoMain::LmceInstallation
# * PlutoMain::LmceUser
#
# == Referenced By
#
# == Database Table Columns
#   * FK_Installation              [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * FK_Users                     [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * userCanModifyInstallation    [Type:smallint(6), Default:0, Null:NO]
#   * userCanChangeHouseMode       [Type:tinyint(3), Default:NULL, Null:YES]
#   * psc_id                       [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch                    [Type:int(11), Default:NULL, Null:YES]
#   * psc_user                     [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen                   [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod                      [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict                 [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_installation
# * belongs_to lmce_user
#

class PlutoMain::LmceInstallationUser < PlutoMainDatabase
  set_table_name "Installation_Users"
  set_primary_keys "FK_Installation", "FK_Users"

  # foreign key references
  # FK_Installation_Users references PlutoMain::LmceInstallation (FK_Installation)
  belongs_to  :lmce_installation,
      :class_name => "PlutoMain::LmceInstallation",
      :foreign_key => "FK_Installation"

  # FK_Installation_Users references PlutoMain::LmceUser (FK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "FK_Users"

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
