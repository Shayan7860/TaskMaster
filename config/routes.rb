Rails.application.routes.draw do
  resources :tasks  # RESTful routes for the Task resource
end

# Path: app/controllers/tasks_controller.rb