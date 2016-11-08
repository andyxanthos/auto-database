class SubscribersController < ApplicationController
  def create
    @newsub = Subscriber.find_or_create_by({ email: params[:email]})
    if @newsub.save
      redirect_to '/'
    else
      redirect_to suberror_path
    end
  end

  def edit
  end
  
  def error
  end  
end
