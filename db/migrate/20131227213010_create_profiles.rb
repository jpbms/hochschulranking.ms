class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :nickname
      t.string :
      t.string :first_name
      t.string :
      t.string :last_name
      t.string :
      t.string :phonenumber
      t.string :
      t.string :city
      t.string :

      t.timestamps
    end
  end
end
