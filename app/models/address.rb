class Address < ActiveRecord::Base
  validates :contact_person, :city_id, :country_id, :presence => true
end
