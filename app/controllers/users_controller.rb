class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def update
    @user = User.find(params[:id])
    @user.update({
      first_name: user_params[:first_name],
      last_name: user_params[:last_name],
      email: user_params[:email],
      team_id: user_params[:team][:id]
    })
  end

  private
    def user_params
      params.require(:user).permit(
        :first_name, 
        :last_name, 
        :email, 
        team: [:id])
    end

end