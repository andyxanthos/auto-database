Rails.application.routes.draw do
  root 'cars#search'
  get 'cars/list', to: 'cars#list'
  get 'cars/show/:id', to: 'cars#show', as: 'car'
end
