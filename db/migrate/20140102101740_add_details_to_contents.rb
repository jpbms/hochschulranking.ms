class AddDetailsToContents < ActiveRecord::Migration
  def change
    add_column :contents, :page, :string
    add_column :contents, :pageId, :integer
  end
end
