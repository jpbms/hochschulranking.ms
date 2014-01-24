class CreateSubjectSubjectTypes < ActiveRecord::Migration
  def change
    create_table :subject_subject_types do |t|

      t.timestamps
    end
  end
end
