class AddPictureToShops < ActiveRecord::Migration[6.0]
  def change
    add_column :shops, :picture, :string
  end
end
