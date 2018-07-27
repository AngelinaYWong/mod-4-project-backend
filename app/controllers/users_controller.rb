class UsersController < ApplicationController

  def create
    @user = User.create(user_params)
    if @user.valid?
      render: json {id: @user.id, username: @user.username }
    else
      render json: {error: "user not created"}
  end



  private
  def user_params
    params.require(user).permit(:name, :username, :password_digest)
  end

end
