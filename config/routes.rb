Rails.application.routes.draw do
<<<<<<< Updated upstream
  #root to: "stations#index"
 
  
  
  get "articles", to: "articles#index"
=======
  devise_for :users
  root to: "about#index"
>>>>>>> Stashed changes
  get "login", to: "login#index"
  get "membership", to: "membership#index"
  get "map", to: "map#index"
  get "register", to: "register#index"
  get 'stations/index'
  root 'about#index'
end

