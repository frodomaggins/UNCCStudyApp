class LocationsController < ApplicationController
    def create
    end
    def index
    end
    def show
        @location = Location.find(params[:id])
    end
end
