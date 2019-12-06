Rails.application.routes.draw do
  root 'static_pages#index'
  resources :cats, only: [:new, :create]
end