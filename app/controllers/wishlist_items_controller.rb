class WishlistItemsController < ApplicationController
  def new
    @wishlist = WishlistItem.new
    authorize(@wishlist)
  end

  def create
    @whishlist = WishlistItem.new
    @whishlist.user = current_user
    @plant = Plant.find(params[:plant_id])
    @whishlist.plant = @plant
    authorize(@whishlist)

    @whishlist.save
  end

  def my_wishlist_items
    @my_wishlist_items = WishlistItem.where(user: current_user)
    authorize(@my_wishlist_items)
    @plant = Plant.where(user: current_user)
  end
end
