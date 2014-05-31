class AddAttachmentCalibToUploads < ActiveRecord::Migration
  def self.up
    change_table :uploads do |t|
      t.attachment :calib
    end
  end

  def self.down
    drop_attached_file :uploads, :calib
  end
end
