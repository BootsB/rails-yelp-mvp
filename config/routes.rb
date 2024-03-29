Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "restaurants#index"
  resources :restaurants,  only: [:new, :create, :show, :index] do
    resources :reviews, only: [:create]
  end
end
