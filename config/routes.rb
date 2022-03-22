Rails.application.routes.draw do
  #root to: "stations#index"
 
  
  
  get "articles", to: "articles#index"
  get "login", to: "login#index"
  get "membership", to: "membership#index"
  get "map", to: "map#index"
  get "register", to: "register#index"
  get 'stations/index'
  root 'about#index'
end

