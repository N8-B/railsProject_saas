class PagesController < ApplicationController
  # HOME PAGE ACTION
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  # ABOUT PAGE ACTION
  def about
  end
  
end
