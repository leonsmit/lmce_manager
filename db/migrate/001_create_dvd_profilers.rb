class CreateDvdProfilers < ActiveRecord::Migration
  def self.up
    create_table :dvd_profilers do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :dvd_profilers
  end
end
