class AddCityIdToAddresses < ActiveRecord::Migration
  def change
  	add_column :addresses, :city_id, :integer
  end
end
