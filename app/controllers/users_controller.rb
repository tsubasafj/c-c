class UsersController < ApplicationController
  def show
    @user = User.find(parmas[:id])
  end
end
