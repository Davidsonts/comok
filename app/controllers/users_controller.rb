class UsersController < ApplicationController
  before_filter :authenticate_user!
  before_filter :correct_user?, :except => [:index]

  def index
    @users = User.all
  end

    def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(secure_params)
      redirect_to @user
    else
      render :edit
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url }
    end
  end

  private

  def secure_params
    params.require(:user).permit(:email)
  end

end
