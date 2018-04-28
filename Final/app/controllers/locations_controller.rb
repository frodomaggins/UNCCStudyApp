class LocationsController < ApplicationController
    def index
        @bool = 0
        @location = Location.all
        if params[:search]
            @bool = 1
            @location = Location.search(params[:search]).order("created_at DESC")
        else
            @location = Location.all.order("created_at DESC")
        end
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
