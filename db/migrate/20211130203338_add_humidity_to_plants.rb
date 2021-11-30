class AddHumidityToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :humidity, :text
  end
end
