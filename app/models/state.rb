class State < ActiveRecord::Base
  has_many :universities
  has_many :cities
end
