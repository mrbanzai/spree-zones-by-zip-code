class CreateTableZipCodes < ActiveRecord::Migration
  def self.up
    create_table :zip_codes do |t|
      t.string :value
    end
  end

  def self.down
    drop_table :zip_codes
  end
end
