class PostsController < ApplicationController
  def index
    @plant = Plant.find(params[:plant_id])
    @posts = policy_scope(Post.where(plant: @plant))
  end
end
