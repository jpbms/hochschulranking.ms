class CreateUniversitySections < ActiveRecord::Migration
  def change
    create_table :university_sections do |t|
      t.string :university_id
      t.integer :
      t.string :section_id
      t.integer :

      t.timestamps
    end
  end
end
