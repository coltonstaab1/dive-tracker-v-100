Rails.application.routes.draw do
  devise_for :users
  root to: 'angular#angular'
  resources :meets
  resources :users, only: [:index, :show]
end
