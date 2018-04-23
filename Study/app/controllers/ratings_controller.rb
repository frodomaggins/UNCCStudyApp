class RatingsController < ApplicationController
  def create
      @location = Location.find(params[:location_id])
      @rating = @location.ratings.create(rating_params)
      redirect_to location_path(@location)
  end
    
  private
      def rating_params
        params.require(:rating).permit(:stars)
      end
end
