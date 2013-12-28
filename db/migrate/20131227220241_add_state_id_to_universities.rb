class AddStateIdToUniversities < ActiveRecord::Migration
  def change
  	add_column :universities, :state_id, :integer
  end
end
