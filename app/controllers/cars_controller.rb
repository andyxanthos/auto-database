class CarsController < ApplicationController
    def search
    end
    
    def list
    end
    
    def show
        @car = Car.find(params[:id])
    end    
end
