class Address < ActiveRecord::Base
  belongs_to :city
  has_one :university
end
