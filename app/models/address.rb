class Address < ActiveRecord::Base
  has_one :city
  belongs_to :university
end
