Rails.application.routes.draw do
  resources :heros
  resources :powers, only: :index
  resources :weapons, only: :index
end
