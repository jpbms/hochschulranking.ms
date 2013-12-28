class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.string :
      t.string :website
      t.string :

      t.timestamps
    end
  end
end
