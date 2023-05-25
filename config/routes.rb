Rails.application.routes.draw do
  resources :predictions
  resources :home
  resources :ella
  resources :madisyn
  resources :results, only: [:index, :show]

  # Defines the root path route ("/")
  root "home#index"
end
