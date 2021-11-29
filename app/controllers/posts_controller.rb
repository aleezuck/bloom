class PostsController < ApplicationController
  before_action :set_plant, only: [:index, :create]

  def index
    @posts = policy_scope(Post.where(plant: @plant))
    @post = Post.new
  end

  def create
    @posts = policy_scope(Post.where(plant: @plant))
    @post = Post.new(post_params)
    @post.user = current_user
    @post.plant = @plant
    authorize(@post)

    if @post.save
      redirect_to plant_posts_path(@plant)
    else
      render :index
    end
  end

  private

  def post_params
    params.require(:post).permit(:content)
  end

  def set_plant
    @plant = Plant.find(params[:plant_id])
  end
end
