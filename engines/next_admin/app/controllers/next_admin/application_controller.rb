module NextAdmin
  class ApplicationController < ActionController::Base
    protect_from_forgery :with => :exception

    alias current_user spree_current_user
  end
end
