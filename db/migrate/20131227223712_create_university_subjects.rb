class CreateUniversitySubjects < ActiveRecord::Migration
  def change
    create_table :university_subjects do |t|
      t.string :university_id
      t.integer :
      t.string :subject_id
      t.integer :

      t.timestamps
    end
  end
end
