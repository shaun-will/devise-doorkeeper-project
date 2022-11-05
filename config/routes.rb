Rails.application.routes.draw do
  resources :posts
  resources :books
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  devise_for :users

  draw :api
end
