class DashboardController < ApplicationController
  
  before_filter :authenticate_user!
  before_filter :validate_authorization!
  
  def index
    
  end
  
  def validate_authorization!
    authorize! :read, :dashboard
  end
  
end
