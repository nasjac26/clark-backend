Rails.application.routes.draw do
  resources :tools
  resources :hair_extensions
  resources :users

  #create new users
  post '/signup', to: 'users#create'



  get '/me', to: 'sessions#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'




end
