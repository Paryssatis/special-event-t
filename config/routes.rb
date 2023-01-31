Rails.application.routes.draw do
  devise_for :guests
  get 'guests/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "accomodations", to: "pages#accomodations"
  get "activities", to: "pages#activities"
  # Defines the root path route ("/")
  root to: "pages#home"
end
