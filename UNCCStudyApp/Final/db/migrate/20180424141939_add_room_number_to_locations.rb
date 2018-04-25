class AddRoomNumberToLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :roomNumber, :string
  end
end
