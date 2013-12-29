class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :content
      t.string :page

      t.timestamps
    end
  end
end
