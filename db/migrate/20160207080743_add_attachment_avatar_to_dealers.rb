class AddAttachmentAvatarToDealers < ActiveRecord::Migration
  def self.up
    change_table :dealers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :dealers, :avatar
  end
end
