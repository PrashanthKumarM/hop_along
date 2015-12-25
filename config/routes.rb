Rails.application.routes.draw do
  resources :users
  resources :user_sessions, only: [:create, :new, :destroy] 
end
