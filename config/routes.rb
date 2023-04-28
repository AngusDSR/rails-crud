Rails.application.routes.draw do
  get "restaurants", to: "restaurants#index"
  get "restaurants/new", to: "restaurants#new"
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  get "restaurants/:id/edit", to: "restaurants#edit", as: :restaurant_edit

  post "restaurants", to: "restaurants#create"
  patch "restaurants/:id", to: "restaurants#update"
  delete "restaurants/:id", to: "restaurants#destroy"
end
