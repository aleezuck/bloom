class PostRepliesController < ApplicationController
  def create
    @current_post = Post.find(params[:post_id])
    @plant = @current_post.plant
    @posts = @plant.posts
    @post_reply = PostReply.new(post_reply_params)
    @post_reply.user = current_user
    @post_reply.post = @current_post
    @post = Post.new
    authorize(@post_reply)

    if @post_reply.save
      redirect_to plant_posts_path(@plant, anchor: "reply-#{@post_reply.id}")
    else
      # raise
      render 'posts/index'
    end
  end

  def upvote
    @post_reply = PostReply.find(params[:id])
    authorize(@post_reply)
    @post_reply.upvotes += 1
    @post_reply.save
  end

  private

  def post_reply_params
    params.require(:post_reply).permit(:content)
  end
end
