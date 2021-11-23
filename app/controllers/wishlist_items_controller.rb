class WishlistItemsController < ApplicationController
  # def index
  #   @wishlists = policy_scope(Wishlist_item)
  # end

  # def my_wishlist_items
  #   @whishlist = WishlistItem.all
  #   authorize(@whishlist)
  # end

  def new
    @wishlist = WishlistItem.new
    authorize(@wishlist)
  end

  def create
    @whishlist = WishlistItem.new(wishlist_params)
    @whishlist.visitor = current_user
    @whishlist.plant = @plant
    authorize(@whishlist)

    if @whishlist.save
      redirect_to my_whishlist_items_path
    else
      render :new
    end
  end

  private

  def wishlist_params
    params.require(:wishlist_item)
  end
end
