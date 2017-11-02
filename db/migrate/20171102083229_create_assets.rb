class CreateAssets < ActiveRecord::Migration[5.1]
  def change
    create_table :assets do |t|
      t.string :serialnumber
      t.date :creationdate
      t.date :enddate
      t.string :brand
      t.string :model

      t.timestamps
    end
  end
end
