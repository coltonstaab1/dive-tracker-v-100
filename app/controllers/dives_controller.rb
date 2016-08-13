class DivesController < ApplicationController

  def create
    params[:dives].each do |dive|
      Dive.create(
          score_1: dive[1][:score_1],
          score_2: dive[1][:score_2],
          score_3: dive[1][:score_3],
          user_id: dive[1][:user_id],
          dive_type_id: dive[1][:dive_type][:id]
        )
    end
  end

  private
    def dive_params
      params.require(:dives).permit(:score_1, :score_2, :score_3, :user_id, dive_type: [:id])
    end

end