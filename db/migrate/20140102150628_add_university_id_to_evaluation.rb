class AddUniversityIdToEvaluation < ActiveRecord::Migration
  def change
    add_column :evaluations, :university_id, :integer
  end
end
