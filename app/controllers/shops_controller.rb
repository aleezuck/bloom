class ShopsController < ApplicationController
  def index
    @shops = policy_scope(Shop)
    @shops_map = Shop.all

    @markers = @shops_map.geocoded.map do |shop|
      {
        lat: shop.latitude,
        lng: shop.longitude,
        info_window: render_to_string(partial: "info_window", locals: { shop: shop })
      }
    end
  end
end
