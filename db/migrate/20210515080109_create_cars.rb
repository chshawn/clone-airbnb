class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :license_plate
      t.string :age
      t.string :model
      t.string :brand
      t.string :pickup_location
      t.text :rental_instructions
      t.timestamps
    end
  end
end
