Rails.application.routes.draw do
  root 'cars#home'
  get 'cars/list',     to: 'cars#list'
  get 'cars/show/:id', to: 'cars#show', as: 'show'
  get 'cars/all',      to: 'cars#all',  as: 'all'
  get 'about',         to: 'static_pages#about', as: 'about'
end
