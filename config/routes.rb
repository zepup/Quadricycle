Rails.application.routes.draw do
  root to: "about#index"
  get "login", to: "login#index"
  get "membership", to: "membership#index"
  get "map", to: "map#index"
  get "register", to: "register#index"
end

