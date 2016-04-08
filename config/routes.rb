Rails.application.routes.draw do


  devise_for :users

  root 'pages#home'
  get 'pages/about'

  resources :users, only: [:show]
  resources :rooms
  resources :photos

end
