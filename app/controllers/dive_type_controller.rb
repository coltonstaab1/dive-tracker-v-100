class DiveTypeController < ApplicationController

  def index
    @dive_types = DiveType.all
    render json: @dive_types
  end

end