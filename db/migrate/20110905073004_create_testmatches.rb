class CreateTestmatches < ActiveRecord::Migration
  def self.up
    create_table :testmatches do |t|
      t.column :SONGMD5, :string, :limit => 40, :null => true, :default => nil
      t.column :TARGETMD5, :string, :limit => 40, :null => true, :default => nil
    end
  end

  def self.down
    drop_table :testmatches
  end
end
