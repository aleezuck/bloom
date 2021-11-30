class PostsController < ApplicationController
  before_action :set_plant, :set_posts, only: [:index, :create]

  def index
    @post = Post.new
    @post_reply = PostReply.new
  end

  def create
    @post = Post.new(post_params)
    @post_reply = PostReply.new
    @post.user = current_user
    @post.plant = @plant
    authorize(@post)

    if @post.save
      redirect_to plant_posts_path(@plant)
    else
      render :index
    end
  end

  def upvote
    @post = Post.find(params[:id])
    authorize(@post)
    @post.upvotes += 1
    @post.save
  end

  private

  def post_params
    params.require(:post).permit(:content)
  end

  def set_plant
    @plant = Plant.find(params[:plant_id])
  end

  def set_posts
    @posts = policy_scope(Post.where(plant: @plant)).order(upvotes: :desc)
  end
end
