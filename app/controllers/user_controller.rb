class UserController < ApplicationController
  def index
	  @user = User.all
  end

  def uploads
    u = User.new
	  u.avatar = params[:avatar]
	  if u.save!
      redirect_to action: 'index'
	  end
  end
end
