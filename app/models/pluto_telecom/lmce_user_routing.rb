# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_telecom.UserRouting
#
# * primary keys: PK_UserRouting
# * foreign keys: 
# * external keys: EK_Users,EK_UserMode
#
# == References
#
# == Referenced By
#
# == Database Table Columns
#   * PK_UserRouting      [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * EK_Users            [Type:int(11), Default:0, Null:NO]
#   * EK_UserMode         [Type:int(11), Default:0, Null:NO]
#   * SendStatusFirst     [Type:tinyint(2), Default:NULL, Null:YES]
#   * IsPriorityCaller    [Type:tinyint(2), Default:NULL, Null:YES]
#   * StepOrder           [Type:int(11), Default:0, Null:NO]
#   * Routing             [Type:text, Default:NULL, Null:NO]
#   * psc_id              [Type:int(11), Default:NULL, Null:YES]
#   * psc_batch           [Type:int(11), Default:NULL, Null:YES]
#   * psc_user            [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen          [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod             [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict        [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_user
# * belongs_to lmce_user_mode
#

require 'pluto_main/lmce_user_mode'
require 'pluto_telecom/lmce_user'

include PlutoMain
include PlutoTelecom

class PlutoTelecom::LmceUserRouting < PlutoTelecomDatabase
  set_table_name "UserRouting"
  set_primary_key "PK_UserRouting"

  # external key references
  # EK_UserRouting references PlutoTelecom::LmceUser (EK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoTelecom::LmceUser",
      :foreign_key => "EK_Users"

  # EK_UserRouting references PlutoMain::LmceUserMode (EK_UserMode)
  belongs_to  :lmce_user_mode,
      :class_name => "PlutoMain::LmceUserMode",
      :foreign_key => "EK_UserMode"

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

