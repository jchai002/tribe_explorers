class SessionsController < ApplicationController
  def create
    # user = User.find_by(/encrypted password)
    # if user
      # session[:user_id] = user.id
      # redirect_to root_path
    # end
  end

  def destroy
    session.clear
    redirect_to root_path
  end
end