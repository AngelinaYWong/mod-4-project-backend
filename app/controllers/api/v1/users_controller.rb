class Api::V1::UsersController < ApplicationController
  before_action :find_user, only:[:show]

  def create
    @user = User.new(user_params)
    if @user.valid?
      @user.save
      render json: {name: @user.name, username: @user.username }
    else
      render json: {error: "user not created"}
    end
  end

  def show
    @user
    if @user
      render json: {name: @user.name}
    else
      render json: {error: "user not found"}
    end
  end

  def find_user
    @user = User.find_by(username: params[:id])
  end



  private
  def user_params
    params.require(:user).permit(:name, :username, :password)
  end
end
