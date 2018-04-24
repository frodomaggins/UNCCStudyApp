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
end
