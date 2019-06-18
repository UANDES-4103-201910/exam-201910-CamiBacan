Rails.application.routes.draw do

  get 'shopping_carts_controller/add_to_cart'
  root :to => 'home_controller#index'

  get 'home_controller/index'
  resources :orders
  resources :addresses
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
