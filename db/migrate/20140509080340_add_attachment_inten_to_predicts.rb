class AddAttachmentIntenToPredicts < ActiveRecord::Migration
  def self.up
    change_table :predicts do |t|
      t.attachment :inten
    end
  end

  def self.down
    drop_attached_file :predicts, :inten
  end
end
