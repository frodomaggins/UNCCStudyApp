class ChangeStarsToBeStringInRatings < ActiveRecord::Migration[5.1]
  def change
    change_column :ratings, :stars, :string
  end
end
