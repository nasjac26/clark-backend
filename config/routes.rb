Rails.application.routes.draw do
  resources :tools
  resources :hair_extensions
  resources :users

  #create new users
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'



  get '/me', to: 'sessions#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/password', to: 'passwords#edit', as: 'edit_password'
  patch '/password', to: 'passwords#update'
  get '/password/reset', to: 'password_resets#new'
  post '/password/reset', to: 'password_resets#create'
  get '/password/reset/edit', to: 'password_resets#edit'
  patch '/password/reset/edit', to: 'password_resets#update'



end
