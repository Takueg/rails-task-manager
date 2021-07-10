Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # display all tasks
  get "/tasks", to: "tasks#index"

  # create a new task
  get "/tasks/new", to: "tasks#new",  as: :new
  post "/tasks", to: "tasks#create"

  # display one task
  get "/tasks/:id", to: "tasks#show", as: :task

end
