class PagesController < ApplicationController
  def home
    @title = "Home"
  end
  
  def about_uw_design
    @title = "About UW Design"
  end
  
  def show_information
    @title = "Show Information"
  end
  
end
