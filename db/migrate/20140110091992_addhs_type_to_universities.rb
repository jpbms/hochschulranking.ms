class AddhsTypeToUniversities < ActiveRecord::Migration
  def change
  	add_column :universities, :hs_type, :string
  end
end
