# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.Text_LS
#
# * primary keys: FK_Text,FK_Language
# * foreign keys: FK_Text,FK_Language
# * external keys: 
#
# == References
# * PlutoMain::LmceText
# * PlutoMain::LmceLanguage
#
# == Referenced By
#
# == Database Table Columns
#   * FK_Text         [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * FK_Language     [Type:int(11), Default:0, Key:PRI, Null:NO]
#   * Description     [Type:longtext, Default:NULL, Null:NO]
#   * psc_id          [Type:int(11), Default:NULL, Key:UNI, Null:YES]
#   * psc_batch       [Type:int(11), Default:NULL, Null:YES]
#   * psc_user        [Type:int(11), Default:NULL, Null:YES]
#   * psc_frozen      [Type:tinyint(1), Default:0, Null:YES]
#   * psc_mod         [Type:timestamp, Default:CURRENT_TIMESTAMP, Null:YES]
#   * psc_restrict    [Type:int(11), Default:NULL, Null:YES]
#
# == Associations
# * belongs_to lmce_language
# * belongs_to lmce_text
#

class PlutoMain::LmceTextL < PlutoMainDatabase
  set_table_name "Text_LS"
  set_primary_keys "FK_Text", "FK_Language"

  # foreign key references
  # FK_Text_LS references PlutoMain::LmceText (FK_Text)
  belongs_to  :lmce_text,
      :class_name => "PlutoMain::LmceText",
      :foreign_key => "FK_Text"

  # FK_Text_LS references PlutoMain::LmceLanguage (FK_Language)
  belongs_to  :lmce_language,
      :class_name => "PlutoMain::LmceLanguage",
      :foreign_key => "FK_Language"

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

