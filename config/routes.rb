Rails.application.routes.draw do
  root 'home#index'        # Sets the root path to the 'index' action in HomeController
  devise_for :users        # Generates routes for user authentication with Devise
end

