class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :nickname
      t.string :first_name
      t.string :last_name
      t.string :phonenumber
      t.string :city

      t.timestamps
    end
  end
end
