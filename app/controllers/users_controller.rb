class UsersController < ApplicationController

  def index

    @Users = User.all

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

end