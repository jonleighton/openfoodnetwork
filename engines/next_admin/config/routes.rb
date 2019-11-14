NextAdmin::Engine.routes.draw do
  root to: "dashboard#index"

  resources :products
  resources :order_cycles
  resources :orders
end
