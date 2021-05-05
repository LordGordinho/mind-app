Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  
  resources :contents
  resources :tags
end
