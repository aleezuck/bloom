class AddReviewToShops < ActiveRecord::Migration[6.0]
  def change
    add_column :shops, :review, :float
  end
end
