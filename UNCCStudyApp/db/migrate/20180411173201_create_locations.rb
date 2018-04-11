class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :building
      t.string :floor
      t.float :latitude
      t.float :longitude
      t.string :room_number
      t.string :description

      t.timestamps
    end
  end
end
