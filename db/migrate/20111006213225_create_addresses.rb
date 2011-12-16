class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :contact_person
      t.string :address_line_1
      t.string :address_line_2
      t.string :zipcode
      t.string :contact_number
      t.integer :city_id
      t.integer :country_id

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
