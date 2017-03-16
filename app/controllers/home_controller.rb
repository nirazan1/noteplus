class HomeController < ApplicationController
  def index
    @posts = Post.all.where(pvt: false).order('updated_at DESC')
  end
end
