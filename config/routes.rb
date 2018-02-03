Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  post "users/create"
end
