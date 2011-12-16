class Currency < ActiveRecord::Base
  validates :name, :short_name, :symbol, :presence => true
  validates :name, :uniqueness => true
end
