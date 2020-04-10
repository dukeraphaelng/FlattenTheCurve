Rails.application.routes.draw do
  resources :tasks

  root to: "public#home"

  get "tasks/login" to "tasks#login"

  get "tasks/register" to "tasks#register"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
