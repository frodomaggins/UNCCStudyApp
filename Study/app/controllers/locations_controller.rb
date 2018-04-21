class LocationsController < ApplicationController
  def index
    @l1 = Location.where("buildingName = 'Woodward'")
    @l2 = Location.where("buildingName = 'Cone'")
    @l3 = Location.where("buildingName = 'Kennedy'")
  end
  def show
    @location = Location.find(params[:id])
  end
end
