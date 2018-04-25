class LocationsController < ApplicationController
    def index
        # @location = Location.all
        @l1 = Location.where("name = 'Woodward'")
        @l2 = Location.where("name = 'Cone'")
        @l3 = Location.where("name = 'Kennedy'")
    end
    def show
        @location = Location.find(params[:id])
    end
    
    @locations = Location.all
    @hash = Gmaps4rails.build_markers(@locations) do |location, marker|
    marker.lat location.latitude
    marker.lng location.longitude
end


end
