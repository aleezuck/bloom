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
    redirect_to my_wishlist_items_path
  end

  def my_wishlist_items
    @my_wishlist_items = WishlistItem.where(user: current_user)
    authorize(@my_wishlist_items)
  end
end
