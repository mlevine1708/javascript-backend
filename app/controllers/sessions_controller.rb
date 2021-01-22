class SessionsController < ApplicationController

    def new
      @user = User.new
      render :login
    end
  
    def create
      @user = User.find_by(username: params[:user][:username])
      
    end
  
  
      #session[:user_id] = @user.id
  
     # redirect_to users_path
    end
  
    def home
    end
  
    #logout
    def destroy
      session.clear
      redirect_to '/'
    end
  
    
  