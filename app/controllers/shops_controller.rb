class ShopsController < ApplicationController
  def index
    @shops = policy_scope(Shop)
    @shops_map = Shop.all
    @filtered_shops_map = Shop.search_by_address("%#{params[:query]}%")
    if params[:query].present?
      @shops = Shop.search_by_address("%#{params[:query]}%")
    else
      @shops = Shop.all

    end

    @markers = @shops_map.geocoded.map do |shop|
      {
        lat: shop.latitude,
        lng: shop.longitude,
        info_window: render_to_string(partial: "info_window", locals: { shop: shop })
      }
    end

    @filtered_markers = @filtered_shops_map.geocoded.map do |shop|
      {
        lat: shop.latitude,
        lng: shop.longitude
      }
    end
  end
end

# Flat.near('Tour Eiffel', 10)      # venues within 10 km of Tour Eiffel
# Flat.near([40.71, 100.23], 20)    # venues within 20 km of a point
