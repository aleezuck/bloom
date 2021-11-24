class ShopsController < ApplicationController
  def index
    @shops = policy_scope(Shop)
    @shops = Shop.all
  end
end
