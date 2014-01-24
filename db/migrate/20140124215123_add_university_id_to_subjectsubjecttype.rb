class AddUniversityIdToSubjectsubjecttype < ActiveRecord::Migration
  def change
     add_column :subject_subject_types, :university_id, :integer
  end
end
