class AddPictureIdToUniversities < ActiveRecord::Migration
  def change
  	add_column :universities, :picture_id, :integer
  end
end
