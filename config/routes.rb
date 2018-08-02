Rails.application.routes.draw do

  root 'users#index'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  
  get 'static_pages/home'
  get 'static_pages/secret'
  
  resources :users
end
