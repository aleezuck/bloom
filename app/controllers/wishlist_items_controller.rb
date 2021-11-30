class WishlistItemsController < ApplicationController
  def new
    @wishlist = WishlistItem.new
    authorize(@wishlist)
  end

  def toggle
    @plant = Plant.find(params[:plant_id])
    @wishlist_item = WishlistItem.where(user: current_user, plant: @plant)
    authorize(@wishlist_item)

    if @wishlist_item.blank?
      add_to_wishlist
    else
      remove_from_wishlist
    end
  end

  def my_wishlist_items
    @my_wishlist_items = WishlistItem.where(user: current_user)
    authorize(@my_wishlist_items)
    @plant = Plant.where(user: current_user)
  end

  private

  def add_to_wishlist
    @wishlist_item = WishlistItem.new
    @wishlist_item.user = current_user
    @wishlist_item.plant = @plant

    @wishlist_item.save
  end

  def remove_from_wishlist
    @wishlist_item.destroy_all
  end
end
