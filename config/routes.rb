Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # VERB PREFIX, CONTROLLER#ACTION

  #get "home", to: "pages#home"

  root to: "pages#home"

  get "about", to: "pages#about"
  get "contact", to: "pages#contact", as: :contact_us

  get "flats", to: "flats#index"
end
