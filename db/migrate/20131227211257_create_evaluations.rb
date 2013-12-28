class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      t.string :evaluation
      t.int :

      t.timestamps
    end
  end
end
