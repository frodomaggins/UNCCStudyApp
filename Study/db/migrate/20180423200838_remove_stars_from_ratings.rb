class RemoveStarsFromRatings < ActiveRecord::Migration[5.1]
  def change
    remove_column :ratings, :stars, :integer
  end
end
