class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.date :day
      t.float :height
      t.float :weight
      t.float :BMI
      t.float :targetBMI
      t.float :targetweight
      t.float :compareweight

      t.timestamps
    end
  end
end
