Rails.application.routes.draw do

  resources :memberships
  resources :products
  post "checkout/create", to: "checkout#create"
  #root to: "stations#index"
  
  get "about", to: "about#index"

  root to: "about#index"

  get "login", to: "login#index"
  get "membership", to: "membership#index"
  get "map", to: "map#index"
  get "register", to: "register#index"
end

