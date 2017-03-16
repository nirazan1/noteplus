class HomeController < ApplicationController
  def index
    @posts = Post.all.where(pvt: false).order('created_at ASC')
  end
end
