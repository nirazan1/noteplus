class HomeController < ApplicationController
  def index
    @posts = Post.all.where(private: false)
  end
end
