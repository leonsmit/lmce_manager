# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)
# generated by mysql2models.rb 0.2 Tue Jun 17 01:17:05 -0500 2008
#
# == Synopsis
# Database Table: pluto_main.psc_local_batuser
#
# * primary keys: PK_psc_local_batuser
# * foreign keys: FK_psc_local_bathdr
# * external keys: 
#
# == References
# * PlutoMain::LmcePscLocalBathdr
#
# == Referenced By
#
# == Database Table Columns
#   * PK_psc_local_batuser    [Type:int(11), Default:NULL, Key:PRI, Null:NO, Extra:auto_increment]
#   * FK_psc_local_bathdr     [Type:int(11), Default:0, Null:NO]
#   * psc_user                [Type:int(11), Default:0, Null:NO]
#   * is_sup                  [Type:tinyint(1), Default:0, Null:NO]
#   * no_pass                 [Type:tinyint(1), Default:0, Null:NO]
#
# == Associations
# * belongs_to lmce_psc_local_bathdr
#

class PlutoMain::LmcePscLocalBatuser < PlutoMainDatabase
  set_table_name "psc_local_batuser"
  set_primary_key "PK_psc_local_batuser"

  # foreign key references
  # FK_psc_local_batuser references PlutoMain::LmcePscLocalBathdr (FK_psc_local_bathdr)
  belongs_to  :lmce_psc_local_bathdr,
      :class_name => "PlutoMain::LmcePscLocalBathdr",
      :foreign_key => "FK_psc_local_bathdr"


  # add your model extensions after this line

end

