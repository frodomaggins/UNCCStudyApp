class BuildingController < ApplicationController
    def create
    end
    def index
        @building = Building.all
    end
end
