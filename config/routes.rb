Rails.application.routes.draw do
  resources :images
  resources :messages
  resources :users

  root to: 'home#index'

 


end
