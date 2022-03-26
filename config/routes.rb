Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
end
