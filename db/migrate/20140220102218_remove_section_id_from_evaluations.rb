class RemoveSectionIdFromEvaluations < ActiveRecord::Migration
  def change
   remove_column :evaluations, :section_id
  end
end
