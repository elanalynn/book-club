class DashboardController < ApplicationController
  def index
    @user = current_user
    @section_header = 'clubs'
    
  end
end
