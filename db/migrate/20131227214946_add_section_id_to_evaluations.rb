class AddSectionIdToEvaluations < ActiveRecord::Migration
  def change
  	add_column :evaluations, :section_id, :integer
  end
end
