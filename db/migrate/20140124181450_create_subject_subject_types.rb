class CreateSubjectSubjectTypes < ActiveRecord::Migration
  def change
    create_table :subject_subject_types do |t|
	t.integer :subject_id
	t.integer :subjecttype_id

      t.timestamps
    end
  end
end
