class ChangeUniversities < ActiveRecord::Migration
  def change
  	add_column :universities, :address_id, :integer
  	remove_column :universities, :state_id, :integer
  end
end
