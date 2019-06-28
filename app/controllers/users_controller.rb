class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = current_user.nickname
    @blogs = user.blogs.order("created_at DESC")
  end
end


