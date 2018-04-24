class AddFloorToLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :floor, :string
  end
end
