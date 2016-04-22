class UsersController < ApplicationController
  
  def home
    @user = User.find(session[:user_id])
    @messages = @user.messages
  end
  
end
