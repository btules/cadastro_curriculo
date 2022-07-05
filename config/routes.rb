Rails.application.routes.draw do
  root to: 'home#index'
  get 'search', to:'home#search'
  get 'home/index'
  resources :experiences
  resources :profiles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
