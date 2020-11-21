Rails.application.routes.draw do
  devise_for :controllers
  resources :books
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
end
