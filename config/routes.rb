Store::Application.routes.draw do
  
  resources :carts

  root :to => 'shop#index', :as =>'store'
  
  get "shop/index"
  
  resources :products
  
end
