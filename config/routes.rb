Rails.application.routes.draw do
  root "welcome#index"
  resources :profiles
  resources :posts

  devise_for :users
end
