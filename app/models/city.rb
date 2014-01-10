class City < ActiveRecord::Base
  has_one :state
  has_many :addresses
end
