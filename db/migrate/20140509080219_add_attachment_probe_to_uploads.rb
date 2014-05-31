class AddAttachmentProbeToUploads < ActiveRecord::Migration
  def self.up
    change_table :uploads do |t|
      t.attachment :probe
    end
  end

  def self.down
    drop_attached_file :uploads, :probe
  end
end
