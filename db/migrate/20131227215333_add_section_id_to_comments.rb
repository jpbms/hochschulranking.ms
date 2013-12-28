class AddSectionIdToComments < ActiveRecord::Migration
  def change
  	add_column :comments, :section_id, :integer
  end
end
