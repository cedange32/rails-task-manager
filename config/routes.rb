Rails.application.routes.draw do

  resources :tasks

end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read
    # 1. read all
  # get "tasks", to: "tasks#index"
  #   # 2. read one
  # get "tasks/:id", to: "tasks#show", as: 'task'
