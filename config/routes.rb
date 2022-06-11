Rails.application.routes.draw do
  resources :chomps, only: [:new, :create]
  resources :players, only: [:index]
  post "players/choose_player"

  get 'chomp/choose_fruit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
