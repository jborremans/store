Store::Application.routes.draw do
  
  root :to => 'shop#index', :as =>'store'
  
  get "shop/index"
  
  resources :products
  
end
