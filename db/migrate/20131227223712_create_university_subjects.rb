class CreateUniversitySubjects < ActiveRecord::Migration
  def change
    create_table :university_subjects do |t|
      t.integer :university_id
      t.integer :subject_id

      t.timestamps
    end
  end
end
