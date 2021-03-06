Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # display all tasks
  get "/tasks", to: "tasks#index"

  # create a new task
  get "/tasks/new", to: "tasks#new",  as: :new
  post "/tasks", to: "tasks#create"

  # display one task
  get "/tasks/:id", to: "tasks#show", as: :task

  # update a task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"

  # destroy a task
  delete "/tasks/:id", to: "tasks#destroy"


end
