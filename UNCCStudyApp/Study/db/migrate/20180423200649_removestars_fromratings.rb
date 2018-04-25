class RemovestarsFromratings < ActiveRecord::Migration[5.1]
  def change
    remove_column :ratings, :stars
  end
end
