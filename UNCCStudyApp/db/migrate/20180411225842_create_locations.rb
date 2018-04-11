class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :floor
      t.string :roomNumber
      t.string :description
      t.reference :building

      t.timestamps
    end
  end
end
