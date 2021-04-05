Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#index'
  resources :contacts, only: [:new]
  resources :items, only: [:index]
  resources :companies, only: [:index]
end
