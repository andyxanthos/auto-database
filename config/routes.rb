Rails.application.routes.draw do
  get 'subscribers/create'

  get 'subscribers/edit'

  root 'cars#home'
  get 'cars/list',     to: 'cars#list'
  get 'cars/show/:id', to: 'cars#show',          as: 'show'
  get 'cars/all',      to: 'cars#all',           as: 'all'
  get 'results',       to: 'cars#results',       as: 'results'
  
  get 'about',         to: 'static_pages#about', as: 'about'
  
  get 'subscribe',     to: 'subscribers#create', as: 'subscribe'
end
