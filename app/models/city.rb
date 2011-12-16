class City < ActiveRecord::Base
  validates :name, :country_id, :is_capital, :presence => true
end
