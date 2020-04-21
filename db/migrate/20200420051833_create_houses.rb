class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :house_name
      t.string :rent
      t.string :street_address
      t.string :house_age
      t.text :remarks

      t.timestamps
    end
  end
end
