Rails.application.routes.draw do

  root :to => 'home_controller#index'

  get 'home_controller/index'
  resources :orders
  resources :addresses
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end