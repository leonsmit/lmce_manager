# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_telecom.Contact_Users_Sync
# Through Join Table
#
# * primary keys: FK_Contact,EK_Users
# * foreign keys: FK_Contact
# * external keys: EK_Users
#
# == References
# * PlutoTelecom::LmceContact
#
# == Referenced By
#
# == Database Table Columns
#   * FK_Contact      [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * EK_Users        [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * SyncID          [Type:varchar(30), Default:NULL, Null:YES]
#   * LastModPluto    [Type:datetime, Default:NULL, Null:YES]
#   * LastModSync     [Type:datetime, Default:NULL, Null:YES]
#   * psc_id          [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch       [Type:int(11), Default:NULL, Null:YES]
#   * psc_user        [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen      [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod         [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict    [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_contact
# * belongs_to lmce_user
#

require 'pluto_telecom/lmce_user'

include PlutoTelecom

class PlutoTelecom::LmceContactUsersSync < PlutoTelecomDatabase
  set_table_name "Contact_Users_Sync"
  set_primary_keys "FK_Contact", "EK_Users"

  # foreign key references
  # FK_Contact_Users_Sync references PlutoTelecom::LmceContact (FK_Contact)
  belongs_to  :lmce_contact,
      :class_name => "PlutoTelecom::LmceContact",
      :foreign_key => "FK_Contact"

  # external key references
  # EK_Contact_Users_Sync references PlutoTelecom::LmceUser (EK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoTelecom::LmceUser",
      :foreign_key => "EK_Users"

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
