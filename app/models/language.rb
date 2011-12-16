class Language < ActiveRecord::Base
  validates :name, :short_name, :presence => true
  validates :name, :short_name, :uniqueness => true
end
