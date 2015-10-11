class ApplicationController < ActionController::Base
  include ApplicationHelper
  protect_from_forgery with: :exception
  layout proc { false if request.xhr? }

  def authenticate_user
    redirect_to root_path unless current_user
  end
end
