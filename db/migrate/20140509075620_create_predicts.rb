class CreatePredicts < ActiveRecord::Migration
  def change
    create_table :predicts do |t|

      t.timestamps
    end
  end
end
