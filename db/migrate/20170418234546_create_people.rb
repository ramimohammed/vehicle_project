class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Email
      t.date :Date_of_birth

      t.timestamps null: false
    end
  end
end
