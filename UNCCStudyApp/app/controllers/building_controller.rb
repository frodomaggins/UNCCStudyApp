class BuildingController < ApplicationController
    def create
    end
    def index
        @building = Building.all
    end
    def show
        @building = Building.find(params[:id])
    end
end
