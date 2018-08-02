Rails.application.routes.draw do

  root 'users#index'
  # get 'sessions/new'
  # get 'sessions/create'
  # get 'sessions/destroy'
  # get 'static_pages/home'
  # get 'static_pages/secret'
  resources :users
end
