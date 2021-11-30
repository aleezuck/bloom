class PostRepliesController < ApplicationController
  def upvote
    @post_reply = PostReply.find(params[:id])
    authorize(@post_reply)
    @post_reply.upvotes += 1
    @post_reply.save
  end
end
