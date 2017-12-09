Rails.application.routes.draw do

  resources :produtos
  get 'como_funciona/index'

  devise_for :users
  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
