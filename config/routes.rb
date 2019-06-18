Rails.application.routes.draw do
  get 'shopping_carts_controller/add_to_cart'
  get 'shopping_carts_controller/remove_product'
  get 'shopping_carts_controller/index'
  resources :orders
  resources :addresses
  resources :products
  get 'home_controller/index'
  devise_for :users
  
  root to: 'home_controller#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
