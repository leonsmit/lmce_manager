# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_telecom.Users
#
# * primary keys: EK_Users
# * foreign keys: 
# * external keys: EK_Users
#
# == References
#
# == Referenced By
#
# == Database Table Columns
#   * EK_Users        [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * SyncSettings    [Type:text, Default:NULL, Null:YES]
#   * psc_id          [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch       [Type:int(11), Default:NULL, Null:YES]
#   * psc_user        [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen      [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod         [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:NO]
#   * psc_restrict    [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_user
# * has_many lmce_callers_for_mes
# * has_many lmce_contact_users_syncs
# * has_many lmce_contacts
# * has_many lmce_contacts
# * has_many lmce_outgoing_logs
# * has_many lmce_phone_number_users_syncs
# * has_many lmce_phone_numbers
# * has_many lmce_priority_callers
# * has_many lmce_speed_dials
# * has_many lmce_user_routings
# * has_one lmce_user
#

require 'pluto_telecom/lmce_callers_for_me'
require 'pluto_telecom/lmce_contact'
require 'pluto_telecom/lmce_contact_users_sync'
require 'pluto_telecom/lmce_outgoing_log'
require 'pluto_telecom/lmce_phone_number_users_sync'
require 'pluto_telecom/lmce_priority_caller'
require 'pluto_telecom/lmce_speed_dial'
require 'pluto_telecom/lmce_user'
require 'pluto_telecom/lmce_user_routing'

include PlutoTelecom

class PlutoTelecom::LmceUser < PlutoTelecomDatabase
  set_table_name "Users"
  set_primary_key "EK_Users"

  # external key references
  # EK_Users references PlutoTelecom::LmceUser (EK_Users)
  belongs_to  :lmce_user,
      :class_name => "PlutoTelecom::LmceUser",
      :foreign_key => "EK_Users"

  # 1:n  (EK_Users)
  has_many  :lmce_speed_dials,
      :class_name => "PlutoTelecom::LmceSpeedDial",
      :foreign_key => "EK_Users"

  # n:n via through join table PlutoTelecom::LmcePhoneNumberUsersSync  (EK_Users)
  has_many  :lmce_phone_number_users_syncs,
      :class_name => "PlutoTelecom::LmcePhoneNumberUsersSync",
      :foreign_key => "EK_Users"
  has_many  :lmce_phone_numbers,
      :through => :lmce_phone_number_users_syncs

  # 1:n  (EK_Users)
  has_many  :lmce_priority_callers,
      :class_name => "PlutoTelecom::LmcePriorityCaller",
      :foreign_key => "EK_Users"

  # 1:1  (EK_Users)
  has_one  :lmce_user,
      :class_name => "PlutoTelecom::LmceUser",
      :foreign_key => "EK_Users"

  # 1:n  (EK_Users)
  has_many  :lmce_contacts,
      :class_name => "PlutoTelecom::LmceContact",
      :foreign_key => "EK_Users"

  # 1:n  (EK_Users)
  has_many  :lmce_outgoing_logs,
      :class_name => "PlutoTelecom::LmceOutgoingLog",
      :foreign_key => "EK_Users"

  # 1:n  (EK_Users)
  has_many  :lmce_user_routings,
      :class_name => "PlutoTelecom::LmceUserRouting",
      :foreign_key => "EK_Users"

  # 1:n  (EK_Users)
  has_many  :lmce_callers_for_mes,
      :class_name => "PlutoTelecom::LmceCallersForMe",
      :foreign_key => "EK_Users"

  # n:n via through join table PlutoTelecom::LmceContactUsersSync  (EK_Users)
  has_many  :lmce_contact_users_syncs,
      :class_name => "PlutoTelecom::LmceContactUsersSync",
      :foreign_key => "EK_Users"
  has_many  :lmce_contacts,
      :through => :lmce_contact_users_syncs

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

