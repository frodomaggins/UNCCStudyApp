class LocationsController < ApplicationController
  def index
    @l1 = Location.where("buildingName = 'Woodward'")
    @l2 = Location.where("buildingName = 'Cone'")
    @l3 = Location.where("buildingName = 'Kennedy'")
  end
  def show
    @location = Location.find(params[:id])
    if params[:comment_here]
      #redirect_to location_path(@location)
    else
      #redirect_to location_path(@location)
    end
  end
end
