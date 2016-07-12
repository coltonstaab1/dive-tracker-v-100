class MeetsController < ApplicationController
  def index

    @meets = Meet.all

    respond_to do |f|
      f.html { render :index }
      f.json { render json: @meets }
    end
  end

end
