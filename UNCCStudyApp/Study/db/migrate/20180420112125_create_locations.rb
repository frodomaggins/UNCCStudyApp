class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :buildingName
      t.float :latitude
      t.float :longitude
      t.string :floor
      t.string :roomNumber
      t.string :description

      t.timestamps
    end
  end
end
