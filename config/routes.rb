Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:create]
  resources :log_in, only: [:create]
  resources :hikes, only: [:index]

end
