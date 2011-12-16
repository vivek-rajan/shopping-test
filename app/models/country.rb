class Country < ActiveRecord::Base
  validates :name, :currency, :language, :presence => true
  validates :name, :uniqueness => true
end
