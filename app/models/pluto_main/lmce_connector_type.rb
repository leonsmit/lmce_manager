# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:04 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.ConnectorType
#
# * primary keys: PK_ConnectorType
# * foreign keys: 
# * external keys: 
#
# == References
#
# == Referenced By
# * PlutoMain::LmceDeviceTemplateOutput
# * PlutoMain::LmceDeviceTemplateInput
#
# == Database Table Columns
#   * PK_ConnectorType    [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * Description         [Type:varchar(25), Default:NULL, Null:NO]
#   * Define              [Type:varchar(25), Default:NULL, Null:NO]
#   * psc_id              [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * has_many lmce_device_template_inputs
# * has_many lmce_device_template_outputs
#

class PlutoMain::LmceConnectorType < PlutoMainDatabase
  set_table_name "ConnectorType"
  set_primary_key "PK_ConnectorType"

  # foreign key references
  # 1:n  (FK_ConnectorType)
  has_many  :lmce_device_template_outputs,
      :class_name => "PlutoMain::LmceDeviceTemplateOutput",
      :foreign_key => "FK_ConnectorType"

  # 1:n  (FK_ConnectorType)
  has_many  :lmce_device_template_inputs,
      :class_name => "PlutoMain::LmceDeviceTemplateInput",
      :foreign_key => "FK_ConnectorType"

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
