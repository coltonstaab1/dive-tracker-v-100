Rails.application.routes.draw do
  devise_for :users
  root to: 'angular#angular'
  resources :meets
  resources :teams, only: [:index, :show]
  resources :users, only: [:index, :show, :update]
end
