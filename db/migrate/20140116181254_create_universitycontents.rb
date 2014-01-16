class CreateUniversitycontents < ActiveRecord::Migration
  def change
    create_table :universitycontents do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
