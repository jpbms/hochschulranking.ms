class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      t.integer :evaluation

      t.timestamps
    end
  end
end
