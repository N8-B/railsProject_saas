class ProfilesController < ApplicationController
  def new
    # Form for user can fill out his/her own profile
    @user = User.find(params[:user_id])
    @profile = @user.build_profile
  end
end