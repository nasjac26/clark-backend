Rails.application.routes.draw do
  resources :tools
  resources :hair_extensions
  resources :users
  resources :events


  #create new users
  post '/signup', to: 'users#create'



  get '/me', to: 'sessions#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'




end
