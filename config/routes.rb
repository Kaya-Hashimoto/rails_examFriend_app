Rails.application.routes.draw do
  resources :pictures
  get 'sessions/new'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]

end