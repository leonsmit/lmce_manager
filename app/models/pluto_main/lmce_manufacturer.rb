# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.Manufacturer
#
# * primary keys: PK_Manufacturer
# * foreign keys: 
# * external keys: 
#
# == References
#
# == Referenced By
# * PlutoMain::LmceInfraredGroup
# * PlutoMain::LmceDhcpDevice
# * PlutoMain::LmcePackage
# * PlutoMain::LmceDeviceTemplate
#
# == Database Table Columns
#   * PK_Manufacturer    [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * Description        [Type:varchar(50), Default:NULL, Null:NO]
#   * IRFrequency        [Type:int(11), Default:NULL, Null:YES]
#   * psc_id             [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch          [Type:int(11), Default:NULL, Null:YES]
#   * psc_user           [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen         [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod            [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict       [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * has_many lmce_device_templates
# * has_many lmce_dhcp_devices
# * has_many lmce_infrared_groups
# * has_many lmce_packages
# * has_many lmce_users
#

require 'pluto_main/lmce_user'

include PlutoMain

class PlutoMain::LmceManufacturer < PlutoMainDatabase
  set_table_name "Manufacturer"
  set_primary_key "PK_Manufacturer"

  # foreign key references
  # 1:n  (FK_Manufacturer)
  has_many  :lmce_infrared_groups,
      :class_name => "PlutoMain::LmceInfraredGroup",
      :foreign_key => "FK_Manufacturer"

  # 1:n  (FK_Manufacturer)
  has_many  :lmce_dhcp_devices,
      :class_name => "PlutoMain::LmceDhcpDevice",
      :foreign_key => "FK_Manufacturer"

  # 1:n  (FK_Manufacturer)
  has_many  :lmce_packages,
      :class_name => "PlutoMain::LmcePackage",
      :foreign_key => "FK_Manufacturer"

  # 1:n  (FK_Manufacturer)
  has_many  :lmce_device_templates,
      :class_name => "PlutoMain::LmceDeviceTemplate",
      :foreign_key => "FK_Manufacturer"

  # external key references
  # 1:n  (EK_Manufacturer)
  has_many  :lmce_users,
      :class_name => "PlutoMain::LmceUser",
      :foreign_key => "EK_Manufacturer"

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

