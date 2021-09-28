Rails.application.routes.draw do
  get :root, to: 'home#index'
  post 'upload', to: 'upload#index'
end
