class AddUniversityIdToUniversitycontents < ActiveRecord::Migration
  def change
     add_column :universitycontents, :university_id, :integer
  end
end
