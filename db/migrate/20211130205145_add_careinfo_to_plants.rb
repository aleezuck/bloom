class AddCareinfoToPlants < ActiveRecord::Migration[6.0]
  def change
    add_column :plants, :careinfo, :text
  end
end
