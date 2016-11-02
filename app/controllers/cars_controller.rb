class CarsController < ApplicationController
    def home
    end
     
    def results
        if params[:q]    
            @results = Car.search(params[:q]).order('created_at DESC')
        elsif params[:q] == nil
            redirect_to '/'
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