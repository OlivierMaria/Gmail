Rails.application.routes.draw do
  resources :emails
  resources :tasks
  resources :categories
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "emails#index"
end
