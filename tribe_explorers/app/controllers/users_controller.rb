class UsersController < ApplicationController
  def new
    @user = User.new
    @country = Country.all
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      error
    end
  end

  def search
    if User.where(user_params).first
      render nothing: true, status: 200
    else
      render nothing: true, status: 404
    end
  end

  def family
    @user = User.new
    render "users/family"
  end

  def show
    @user = User.find(params[:id])
  end

  def dashboard
    @user = User.find(session[:user_id])
  end

  private

  def user_params
    params.require(:user).permit(:name, :picture, :country_of_birth, :country_of_origin, :current_country, :current_city, :city_of_birth, :city_of_origin, :dob)
  end
end