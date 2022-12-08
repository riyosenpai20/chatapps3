Rails.application.routes.draw do
  root controller: :rooms, action: :index
  
  resources :room_messages
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
