class CreateUniversitySections < ActiveRecord::Migration
  def change
    create_table :university_sections do |t|
      t.integer :university_id
      t.integer :section_id

      t.timestamps
    end
  end
end
