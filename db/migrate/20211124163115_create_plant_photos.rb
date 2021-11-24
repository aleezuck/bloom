class CreatePlantPhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :plant_photos do |t|
      t.string :url
      t.references :plant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
