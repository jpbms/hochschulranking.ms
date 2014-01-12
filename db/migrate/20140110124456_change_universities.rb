class ChangeUniversities < ActiveRecord::Migration
  def change
  	add_column :universities, :address_id, :integer
  end
end
