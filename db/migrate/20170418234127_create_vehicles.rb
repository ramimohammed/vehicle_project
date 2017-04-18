class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :Vin
      t.integer :Year
      t.string :Make
      t.string :Model
      t.string :Engine_type
      t.string :Licence_plate

      t.timestamps null: false
    end
  end
end
