class CarsController < ApplicationController
    def home
    end
     
    def results
        if params[:q] == ''
            redirect_to '/'
        elsif params[:q]    
            @results = Car.search(params[:q])
        else
            redirect_to '/'
        end
    end    
    
    def show
        @car = Car.find(params[:id])
    end
    
    def all
        @cars = Car.all
    end
end