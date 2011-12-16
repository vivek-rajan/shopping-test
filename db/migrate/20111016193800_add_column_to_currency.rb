class AddColumnToCurrency < ActiveRecord::Migration
  def self.up
    add_column :currencies, :short_name, :string
  end

  def self.down
    remove_column(:currencies, :short_name)
  end
end
