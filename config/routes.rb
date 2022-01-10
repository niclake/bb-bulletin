Rails.application.routes.draw do
  resources :bulletins
  devise_for :users
  root 'home#index'
end
