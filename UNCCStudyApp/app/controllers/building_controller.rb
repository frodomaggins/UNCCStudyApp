class BuildingController < ApplicationController
    def index
        @building = Building.all
    end
    def show
        @building = Building.find(params[:id])
    end
end
