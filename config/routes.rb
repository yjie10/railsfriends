Rails.application.routes.draw do
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
