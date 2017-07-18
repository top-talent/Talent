Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users
  resources :users

  get '/about' => 'home#about'
end
