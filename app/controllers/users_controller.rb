class UsersController < ApplicationController
  
  def home
    @user = User.find(session[:user_id])
    @messages = @user.messages
  end
  
  def admin_home
    unless User.find(session[:user_id]).admin?
      redirect_to root_path
    end
    @users = User.all
  end
  
end
