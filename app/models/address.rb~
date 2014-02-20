class Address < ActiveRecord::Base
  belongs_to :city
  has_one :university
 
  geocoded_by :full_address  

  after_validation :geocode

  def full_address
	[street, street_number,postalcode].compact.join(', ')
  end
end
