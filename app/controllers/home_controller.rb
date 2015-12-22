class HomeController < ApplicationController
  def index
    @posts = Post.all.where(pvt: false)
  end
end
