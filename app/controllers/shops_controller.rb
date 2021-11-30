require 'open-uri'
require 'nokogiri'

class ShopsController < ApplicationController
  def index
    @result = search_websites
    @result_patch = patch_plants
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

  def search_websites
    @plant = Plant.find(params[:plant_id])
    @url = "https://ab.plantsome.ca/search?q=#{@plant.name}"

    html_file = URI.open(@url).read
    html_doc = Nokogiri::HTML(html_file)

    x = html_doc.search('.simple-heading__title').first
    if x.nil?
      { quantity: 0 }
    else
      { quantity: x.text.match(/(\d+)/)[1].to_i,
        url: @url }
    end
  end

  def patch_plants
    @url1 = "https://www.patchplants.com/gb/en/s/?q=#{@plant.name}"

    html_file1 = URI.open(@url1).read
    html_doc1 = Nokogiri::HTML(html_file1)

    x1 = html_doc1.search('.plp-banner__results').first
    if x1.nil?
      { quantity1: 0 }
    else
      { quantity1: x1.text.match(/(\d+)/)[1].to_i,
        url1: @url1 }
    end
  end
end

# Flat.near('Tour Eiffel', 10)      # venues within 10 km of Tour Eiffel
# Flat.near([40.71, 100.23], 20)    # venues within 20 km of a point
