Rails.application.routes.draw do
  devise_for :users
  root to: 'angular#angular'
  resources :meets
end
