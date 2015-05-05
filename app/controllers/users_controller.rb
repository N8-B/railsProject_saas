class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def index
   # @users = User.find( params[:id] )
  end
  
  def show
    @user = User.find( params[:id] ) 
    # @profile = 
  end
  
end
