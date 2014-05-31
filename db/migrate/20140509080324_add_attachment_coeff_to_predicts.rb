class AddAttachmentCoeffToPredicts < ActiveRecord::Migration
  def self.up
    change_table :predicts do |t|
      t.attachment :coeff
    end
  end

  def self.down
    drop_attached_file :predicts, :coeff
  end
end
