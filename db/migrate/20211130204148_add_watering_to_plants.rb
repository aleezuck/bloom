class AddWateringToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :watering, :text
  end
end
