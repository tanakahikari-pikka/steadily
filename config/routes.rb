Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :logs
  # Defines the root path route ("/")
  # root "articles#index"
end
