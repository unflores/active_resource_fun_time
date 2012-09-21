class Location < ActiveRecord::Base
  attr_accessible :name, :score
  has_one :price
end
