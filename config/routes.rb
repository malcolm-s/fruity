Rails.application.routes.draw do
  get 'chomp/choose_player'
  get 'chomp/choose_fruit'
  get 'chomp/choose-player'
  get 'chomp/choose-fruit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
