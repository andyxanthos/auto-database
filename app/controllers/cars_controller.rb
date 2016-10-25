class CarsController < ApplicationController
    def search
    end
    
    def list
        @cars = Car.all
    end
    
    def show
        @car = Car.find(params[:id])
    end    
end
