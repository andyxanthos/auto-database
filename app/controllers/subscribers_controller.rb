class SubscribersController < ApplicationController
  def create
    @newsub = Subscriber.create({ email: params[:email]})
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
