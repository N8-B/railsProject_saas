class UsersController < ApplicationController
  def show
    @user = User.find( params[:id] ) 
    # @profile = 
  end
end
