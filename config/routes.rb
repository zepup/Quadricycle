Rails.application.routes.draw do

  #root to: "stations#index"
 
  
  get "about/about"
  get "articles", to: "articles#index"

  devise_for :users
  root to: "about#index"

  get "login", to: "login#index"
  get "membership", to: "membership#index"
  get "map", to: "map#index"
  get "register", to: "register#index"
  get 'stations/index'
end

