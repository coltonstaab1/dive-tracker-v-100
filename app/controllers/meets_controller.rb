class MeetsController < ApplicationController
  def index

    @meets = Meet.all

    respond_to do |f|
      f.html { render :index }
      f.json { render json: @meets }
    end
  end

  def show
    @meet = Meet.find(params[:id])

    respond_to do |f|
      f.html { render :show }
      f.json { render json: @meet }
    end
  end

end
