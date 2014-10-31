Rails.application.routes.draw do
  devise_for :users

  root  'tweets#index'

  resources :tweets, :except => [:new]
  resources :users, :only => [:show]
end
