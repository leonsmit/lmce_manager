class CreateFileDvdprofilers < ActiveRecord::Migration
  def self.up
    create_table :file_dvdprofilers do |t|
      t.integer :FK_File
      t.string :isbn
      t.string :last_edited

      t.timestamps
    end
  end

  def self.down
    drop_table :file_dvdprofilers
  end
end
