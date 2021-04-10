Rails.application.routes.draw do
  root to: "home#show"

  #get "/users/new", to: "users#new"
  #post "/users", to: "users#create"
  resources :users, only: [:new, :create]

  #login
  #get "/sessions/new", to: "sessions#new"
  resources :sessions, only: [:new, :create]

end
