class DropEvaluations < ActiveRecord::Migration
  def change
  	drop_table :evaluations
  end
end
