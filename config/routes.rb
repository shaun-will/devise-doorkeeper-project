Rails.application.routes.draw do
  root "pages#home"

  use_doorkeeper
  devise_for :users
  resources :books
  resources :volunteers
  resources :messages
  resources :jobs
  
  draw :api
end
