Rails.application.routes.draw do
  root 'cars#home'
  get 'cars/list',     to: 'cars#list'
  get 'cars/show/:id', to: 'cars#show'
end
