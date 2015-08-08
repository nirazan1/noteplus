class HomeController < ApplicationController
  def index
    @posts = Post.where(private: false)
  end
end
