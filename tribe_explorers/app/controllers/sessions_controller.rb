class SessionsController < ApplicationController
  def create
    user = User.find_by(key: params[:session][:key])
    if user
      session[:user_id] = user.id
      redirect_to dashboard_path
    end
  end

  def destroy
    session.clear
    redirect_to root_path
  end
end
