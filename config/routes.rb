Rails.application.routes.draw do
  root to: "home#show"

  get "/users/news", to: "users#new"

end
