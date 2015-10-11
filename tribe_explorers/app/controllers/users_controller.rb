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

  def show
    @user = User.find(params[:id])
  end

  def find_user
  end

  private

  def user_params
    params.require(:user).permit(:name, :picture, :country_of_birth, :country_of_origin, :current_country, :current_city, :city_of_birth, :city_of_origin, :dob)
  end
end