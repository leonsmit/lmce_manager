# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_security.Alert
#
# * primary keys: PK_Alert
# * foreign keys: FK_AlertType
# * external keys: EK_Device,EK_Users
#
# == References
# * PlutoSecurity::LmceAlertType
#
# == Referenced By
# * PlutoSecurity::LmceNotification
# * PlutoSecurity::LmceAlertDevice
#
# == Database Table Columns
#   * PK_Alert                 [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_AlertType             [Type:int(11), Default:NULL, Null:YES]
#   * EK_Device                [Type:int(11), Default:0, Null:NO]
#   * DetectionTime            [Type:datetime, Default:0000-00-00, Null:NO]
#   * ExpirationTime           [Type:datetime, Default:NULL, Null:YES]
#   * ResetBeforeExpiration    [Type:tinyint(1), Default:NULL, Null:YES]
#   * Benign                   [Type:tinyint(1), Default:NULL, Null:YES]
#   * ResetTime                [Type:datetime, Default:NULL, Null:YES]
#   * EK_Users                 [Type:int(11), Default:NULL, Null:YES]
#   * AnnouncementOnly         [Type:tinyint(1), Default:0, Null:YES]
#   * PhotoOnly                [Type:tinyint(1), Default:0, Null:YES]
#   * Notification             [Type:tinyint(1), Default:0, Null:YES]
#   * psc_id                   [Type:int(11), Default:NULL, Null:YES]
#   * psc_batch                [Type:int(11), Default:NULL, Null:YES]
#   * psc_user                 [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen               [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod                  [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict             [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_alert_type
# * belongs_to lmce_device
# * belongs_to lmce_user
# * has_many lmce_alert_devices
# * has_many lmce_devices
# * has_many lmce_notifications
#

require 'pluto_main/lmce_device'
require 'pluto_main/lmce_user'

include PlutoMain

class PlutoSecurity::LmceAlert < PlutoSecurityDatabase
  set_table_name "Alert"
  set_primary_key "PK_Alert"

  # foreign key references
  # FK_Alert references PlutoSecurity::LmceAlertType (FK_AlertType)
  belongs_to  :lmce_alert_type,
      :class_name => "PlutoSecurity::LmceAlertType",
      :foreign_key => "FK_AlertType"

  # 1:n  (FK_Alert)
  has_many  :lmce_notifications,
      :class_name => "PlutoSecurity::LmceNotification",
      :foreign_key => "FK_Alert"

  # n:n via through join table PlutoSecurity::LmceAlertDevice  (FK_Alert)
  has_many  :lmce_alert_devices,
      :class_name => "PlutoSecurity::LmceAlertDevice",
      :foreign_key => "FK_Alert"
      # :through doesn't work when join table is in the same database 
      # but the destination table is not, so use finder_sql
      # :through => :lmce_alert_devices
  has_many  :lmce_devices,
      :class_name => "PlutoMain::LmceDevice",
      :foreign_key => "FK_Alert",
      :finder_sql => 'SELECT Device.* ' +
          'FROM pluto_main.Device ' +
          'INNER JOIN pluto_security.Alert_Device ' +
          'ON (pluto_main.Device.PK_Device = pluto_security.Alert_Device.EK_Device) ' +
          'WHERE (Alert_Device.FK_Alert = #{id})'

  # external key references
  # EK_Alert references PlutoMain::LmceUser (EK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "EK_Users"

  # EK_Alert references PlutoMain::LmceDevice (EK_Device)
  belongs_to  :lmce_device,
      :class_name => "PlutoMain::LmceDevice",
      :foreign_key => "EK_Device"

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

