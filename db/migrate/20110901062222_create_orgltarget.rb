class CreateOrgltarget < ActiveRecord::Migration
  def self.up
    create_table :ORGLTARGET do |t|
      t.column :USERID, :string, :limit => 30, :null => false
      t.column :LIST, :integer, :limit => 11, :null => false, :default => 0
      t.column :CAPACITY, :integer, :limit => 15, :null => false, :default => 0
      t.column :FILENAME, :string, :limit => 255, :null => false
      t.column :DURATION, :integer, :limit => 11, :null => true, :default => nil
      t.column :TITLE, :string, :limit => 255, :null => true, :default => nil
      t.column :ARTIST, :string, :limit => 255, :null => true, :default => nil
      t.column :ALBUM, :string, :limit => 255, :null => true, :default => nil
      t.column :YEAR, :string, :limit => 255, :null => true, :default => nil
      t.column :GENRE, :string, :limit => 255, :null => true, :default => nil
      t.column :COMMENT, :string, :limit => 255, :null => true, :default => nil
      t.column :TRACK, :string, :limit => 255, :null => true, :default => nil
      t.column :CREATEDT, :datetime, :null => true, :default => nil
      t.column :SONGMD5, :string, :limit => 40, :null => true, :default => nil
    end
  end

  def self.down
    drop_table :ORGLTARGET
  end
end