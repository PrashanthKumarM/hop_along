Rails.application.routes.draw do
  resources :users
  resource :user_session, only: [:create, :new, :destroy] 
end
