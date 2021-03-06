class SessionController < ApplicationController
    skip_before_filter :require_login

  def new
  end

  def index
  	if logged_in?
  		redirect_to home_path
  	else
  		render 'new'
  	end
  end

  def create
  	user = User.find_by(username: params[:session][:username])
    if user && user.authenticate(params[:session][:password])
      	login user
      	
      	if user.admin?
      	  redirect_to admin_home_path
      	else
      	  redirect_to home_path
      	end
    else
    	flash.now[:danger] = 'Invalid Username or Password'
  		render 'new'
  	end
  end

  def destroy
  	logout
  	redirect_to root_path
  end
end
