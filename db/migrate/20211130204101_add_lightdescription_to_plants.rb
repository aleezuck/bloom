class AddLightdescriptionToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :lightdescription, :text
  end
end
