class Picture < ActiveRecord::Base
  has_one :university
  belongs_to :profile
end
