class Price < ActiveRecord::Base
  attr_accessible :currency, :location_id, :maximum, :minimum
  belongs_to :location
end
