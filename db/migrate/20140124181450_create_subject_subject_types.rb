class CreateSubjectSubjectTypes < ActiveRecord::Migration
  def change
    create_table :subject_subject_types do |t|
	t.integer :subject_id
	t.integer :subject_type_id

      t.timestamps
    end
  end
end
