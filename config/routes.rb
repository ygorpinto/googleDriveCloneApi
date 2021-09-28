Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  post 'upload', to: 'upload#index'
end
