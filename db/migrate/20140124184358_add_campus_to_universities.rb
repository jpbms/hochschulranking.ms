class AddCampusToUniversities < ActiveRecord::Migration
  def change
	add_column :universities, :campus, :boolean, default: false
  end
end
