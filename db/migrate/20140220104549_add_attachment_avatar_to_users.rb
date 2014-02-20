class AddAttachmentAvatarToUsers < ActiveRecord::Migration
  def self.down
    drop_attached_file :users, :avatar
  end
end

  def self.up
    change_table :users do |t|
      t.attachment :avatar
    end
  end