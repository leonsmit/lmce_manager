# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:04 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.CriteriaParm
#
# * primary keys: PK_CriteriaParm
# * foreign keys: FK_CriteriaParmNesting,FK_CriteriaParmList,FK_CannedEvents_CriteriaParmList
# * external keys: 
#
# == References
# * PlutoMain::LmceCriteriaParmNesting
# * PlutoMain::LmceCannedEventsCriteriaParmList
# * PlutoMain::LmceCriteriaParmList
#
# == Referenced By
#
# == Database Table Columns
#   * PK_CriteriaParm                     [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_CriteriaParmNesting              [Type:int(11), Default:0, Null:NO]
#   * FK_CriteriaParmList                 [Type:int(11), Default:0, Null:NO]
#   * Parm                                [Type:varchar(20), Default:NULL, Null:YES]
#   * Operator                            [Type:int(11), Default:0, Null:NO]
#   * Value                               [Type:varchar(50), Default:NULL, Null:NO]
#   * FK_CannedEvents_CriteriaParmList    [Type:int(11), Default:NULL, Null:YES]
#   * psc_id                              [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch                           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user                            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen                          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod                             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict                        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_canned_events_criteria_parm_list
# * belongs_to lmce_criteria_parm_list
# * belongs_to lmce_criteria_parm_nesting
#

class PlutoMain::LmceCriteriaParm < PlutoMainDatabase
  set_table_name "CriteriaParm"
  set_primary_key "PK_CriteriaParm"

  # foreign key references
  # FK_CriteriaParm references PlutoMain::LmceCriteriaParmNesting (FK_CriteriaParmNesting)
  belongs_to  :lmce_criteria_parm_nesting,
      :class_name => "PlutoMain::LmceCriteriaParmNesting",
      :foreign_key => "FK_CriteriaParmNesting"

  # FK_CriteriaParm references PlutoMain::LmceCannedEventsCriteriaParmList (FK_CannedEvents_CriteriaParmList)
  belongs_to  :lmce_canned_events_criteria_parm_list,
      :class_name => "PlutoMain::LmceCannedEventsCriteriaParmList",
      :foreign_key => "FK_CannedEvents_CriteriaParmList"

  # FK_CriteriaParm references PlutoMain::LmceCriteriaParmList (FK_CriteriaParmList)
  belongs_to  :lmce_criteria_parm_list,
      :class_name => "PlutoMain::LmceCriteriaParmList",
      :foreign_key => "FK_CriteriaParmList"

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
