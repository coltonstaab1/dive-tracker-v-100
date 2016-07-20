class UsersController < ApplicationController

  def index
    @users = User.all

    respond_to do |f|
      f.html { render :index }
      f.json { render json: @users }
    end
  end

  def show
    @user = User.find(params[:id])

    respond_to do |f|
      f.html { render :show }
      f.json { render json: @user }
    end
  end

  def update
    binding.pry
  end

  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :team_id)
    end

end