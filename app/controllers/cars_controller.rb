class CarsController < ApplicationController
    def home
        @recents = Car.limit(5).order('created_at DESC')
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