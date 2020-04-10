Rails.application.routes.draw do
  devise_for :accounts
  resources :tasks

  root to: "public#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end