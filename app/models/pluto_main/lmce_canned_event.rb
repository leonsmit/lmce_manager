# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:04 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.CannedEvents
#
# * primary keys: PK_CannedEvents
# * foreign keys: FK_Event
# * external keys: 
#
# == References
# * PlutoMain::LmceEvent
#
# == Referenced By
# * PlutoMain::LmceCannedEventsCriteriaParmList
# * PlutoMain::LmceEventHandler
#
# == Database Table Columns
#   * PK_CannedEvents    [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * Description        [Type:varchar(100), Default:NULL, Null:NO]
#   * FK_Event           [Type:int(11), Default:0, Null:NO]
#   * bIsAnd             [Type:tinyint(4), Default:0, Null:NO]
#   * bIsNot             [Type:tinyint(4), Default:0, Null:NO]
#   * psc_id             [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch          [Type:int(11), Default:NULL, Null:YES]
#   * psc_user           [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen         [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod            [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict       [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_event
# * has_many lmce_canned_events_criteria_parm_lists
# * has_many lmce_criteria_parm_lists
# * has_many lmce_event_handlers
#

class PlutoMain::LmceCannedEvent < PlutoMainDatabase
  set_table_name "CannedEvents"
  set_primary_key "PK_CannedEvents"

  # foreign key references
  # FK_CannedEvents references PlutoMain::LmceEvent (FK_Event)
  belongs_to  :lmce_event,
      :class_name => "PlutoMain::LmceEvent",
      :foreign_key => "FK_Event"

  # n:n via through join table PlutoMain::LmceCannedEventsCriteriaParmList  (FK_CannedEvents)
  has_many  :lmce_canned_events_criteria_parm_lists,
      :class_name => "PlutoMain::LmceCannedEventsCriteriaParmList",
      :foreign_key => "FK_CannedEvents"
  has_many  :lmce_criteria_parm_lists,
      :through => :lmce_canned_events_criteria_parm_lists

  # 1:n  (FK_CannedEvents)
  has_many  :lmce_event_handlers,
      :class_name => "PlutoMain::LmceEventHandler",
      :foreign_key => "FK_CannedEvents"

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

