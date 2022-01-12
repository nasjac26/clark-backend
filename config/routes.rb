Rails.application.routes.draw do
  resources :tools
  resources :hair_extensions
  resources :users
  root 'welcome#index'
end
