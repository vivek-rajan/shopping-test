class CreateCities < ActiveRecord::Migration
  def self.up
    create_table :cities do |t|
      t.string :name
      t.integer :country_id
      t.boolean :is_capital

      t.timestamps
    end
  end

  def self.down
    drop_table :cities
  end
end
