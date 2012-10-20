Store::Application.routes.draw do
  
  resources :line_items

  resources :carts

  root :to => 'shop#index', :as =>'store'
  
  get "shop/index"
  
  resources :products
  
end
