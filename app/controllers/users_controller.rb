class UsersController < ApplicationController
  before_action :authenticate_user!, only:[:index]
  def show
    @user = User.find(params[:id])
   
    
  end
end
