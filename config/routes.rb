Rails.application.routes.draw do
  # As a user, I can list tasks
  get "tasks", to: "tasks#index"
  # As a user, I can view the details of a task
#   get "tasks/:id", to: "tasks#show"
#   # As a user, I can add a new task
#   get "tasks/new", to: "tasks#new"
#   post "tasks", to: "tasks#create"
#   # As a user, I can edit a task (mark as completed / update title & details)
#   get "tasks/:id/edit", to: "tasks#edit"
#   patch "tasks/:id", to: "tasks#update"
#   # As a user, I can remove a task
#   delete "tasks/:id", to: "tasks#destroy"
end
