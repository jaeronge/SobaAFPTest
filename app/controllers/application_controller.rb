# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.


class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  def send_to_client(data, flag = true)
    res = Hash.new
    res[:data] = data
    res[:flag] = flag
    
    respond_to do |format|
      format.json { render :json => res }
      format.xml { render :xml => res }
    end
  end
end
