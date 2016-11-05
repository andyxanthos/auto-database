class SubscribersController < ApplicationController
  def create
    @newsub = Subscriber.create({ email: params[:email]})
    if @newsub.save
      redirect_to '/'
    end  
  end

  def edit
  end
end
