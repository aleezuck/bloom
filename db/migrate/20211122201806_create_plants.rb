class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :category
      t.boolean :toxic
      t.integer :light_level
      t.integer :price
      t.string :care_level
      t.text :description

      t.timestamps
    end
  end
end
