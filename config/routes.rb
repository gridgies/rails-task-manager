Rails.application.routes.draw do
  resources :tasks

  # # show all tasks on the homepage/index
  # get 'tasks', to: 'tasks#index'

  # # create a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task

  # # show a specific task's details
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'

  # # update a task (get the form, patch the parameters to update)
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
