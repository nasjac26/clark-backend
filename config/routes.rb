Rails.application.routes.draw do
  resources :user_events
  resources :events
  resources :tools
  resources :hair_extensions
  resources :users

  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'




end
