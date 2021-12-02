require 'open-uri'
require 'nokogiri'

class ShopsController < ApplicationController
  def index
    @result = search_websites
    @result_patch = patch_plants
    @result_still = still_plants
    @result_piante = piante_plants
    @shops = policy_scope(Shop)

    if params[:query].present?
      @shops = Shop.search_by_address("%#{params[:query]}%")
      @shops = Shop.near(@shops.first.address, 5) if @shops.size == 1

      @filtered_markers = @shops.geocoded.map do |shop|
        {
          lat: shop.latitude,
          lng: shop.longitude
        }
      end
    else
      @shops = Shop.all
    end

    @markers = Shop.all.geocoded.map do |shop|
      {
        lat: shop.latitude,
        lng: shop.longitude,
        marker_id: "marker-#{shop.id}",
        info_window: render_to_string(partial: "info_window", locals: { shop: shop })
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

  def still_plants
    @url2 = "https://www.thesill.com/search?q=#{@plant.name}"

    html_file2 = URI.open(@url2).read
    html_doc2 = Nokogiri::HTML(html_file2)

    x2 = html_doc2.search('.tabs-title').first
    if x2.nil?
      { quantity2: 0 }
    else
      { quantity2: x2.text.match(/(\d+)/)[1].to_i,
        url2: @url2 }
    end
  end

  def piante_plants
    @url3 = "https://piante.ca/search?type=product%2Carticle&q=#{@plant.name}"

    html_file3 = URI.open(@url3).read
    html_doc3 = Nokogiri::HTML(html_file3)

    x3 = html_doc3.search('.section-header__title')
    if x3.nil?
      { quantity3: 0 }
    else
      { quantity3: x3.text.match(/(\d+)/)[1].to_i,
        url3: @url3 }
    end
  end
end
