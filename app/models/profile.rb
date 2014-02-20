class Profile < ActiveRecord::Base
  has_one :picture
  belongs_to :user
  
end
