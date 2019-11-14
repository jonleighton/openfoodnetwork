NextAdmin::Engine.routes.draw do
  root to: "dashboard#index"

  resources :products
end
