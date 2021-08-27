Rails.application.routes.draw do
  root 'application#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :apidocs, only: [:index]
  resources :swagger, only: [:index]

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
    end
  end
end
