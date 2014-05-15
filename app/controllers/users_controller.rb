class UsersController < ApplicationController
  def new
  end
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_conformation)
  end
end
