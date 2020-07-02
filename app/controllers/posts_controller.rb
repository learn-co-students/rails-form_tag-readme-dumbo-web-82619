class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    
  end

  def create
    byebug
    Post.create(params[:posts])
  end 
  
end
