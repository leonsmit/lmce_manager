# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:04 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.CannedEvents_CriteriaParmList
# Through Join Table
#
# * primary keys: PK_CannedEvents_CriteriaParmList
# * foreign keys: FK_CannedEvents,FK_CriteriaParmList
# * external keys: 
#
# == References
# * PlutoMain::LmceCannedEvent
# * PlutoMain::LmceCriteriaParmList
#
# == Referenced By
# * PlutoMain::LmceCriteriaParm
#
# == Database Table Columns
#   * PK_CannedEvents_CriteriaParmList    [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_CannedEvents                     [Type:int(11), Default:0, Null:NO]
#   * FK_CriteriaParmList                 [Type:int(11), Default:0, Null:NO]
#   * Description                         [Type:varchar(100), Default:NULL, Null:NO]
#   * Comments                            [Type:varchar(100), Default:NULL, Null:YES]
#   * Operator                            [Type:tinyint(4), Default:0, Null:NO]
#   * Parm                                [Type:varchar(20), Default:NULL, Null:YES]
#   * DefaultValue                        [Type:varchar(50), Default:NULL, Null:YES]
#   * ExtraInfo                           [Type:text, Default:NULL, Null:YES]
#   * Required                            [Type:tinyint(4), Default:0, Null:NO]
#   * psc_id                              [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch                           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user                            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen                          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod                             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict                        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_canned_event
# * belongs_to lmce_criteria_parm_list
# * has_many lmce_criteria_parms
#

class PlutoMain::LmceCannedEventsCriteriaParmList < PlutoMainDatabase
  set_table_name "CannedEvents_CriteriaParmList"
  set_primary_key "PK_CannedEvents_CriteriaParmList"

  # foreign key references
  # FK_CannedEvents_CriteriaParmList references PlutoMain::LmceCannedEvent (FK_CannedEvents)
  belongs_to  :lmce_canned_event,
      :class_name => "PlutoMain::LmceCannedEvent",
      :foreign_key => "FK_CannedEvents"

  # FK_CannedEvents_CriteriaParmList references PlutoMain::LmceCriteriaParmList (FK_CriteriaParmList)
  belongs_to  :lmce_criteria_parm_list,
      :class_name => "PlutoMain::LmceCriteriaParmList",
      :foreign_key => "FK_CriteriaParmList"

  # 1:n  (FK_CannedEvents_CriteriaParmList)
  has_many  :lmce_criteria_parms,
      :class_name => "PlutoMain::LmceCriteriaParm",
      :foreign_key => "FK_CannedEvents_CriteriaParmList"

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
