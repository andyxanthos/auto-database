class CarsController < ApplicationController
    def home
    end
    
    def list
        @cars = Car.all
    end
    
    def show
        @car = Car.find(params[:id])
    end
    
    def all
        @cars = Car.all
    end
end