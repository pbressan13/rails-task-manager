Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :tasks
  # Create a new task
#  get 'tasks/new', to: 'tasks#new'
#  post 'tasks', to: 'tasks#create'
#
#  # Edit tasks
#  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
#  patch 'tasks/:id', to: 'tasks#update'
#
#  # Destroy
#  delete 'tasks/:id', to: 'tasks#destroy'
#
#  # View all tasks or a specific task
#  get 'tasks/:id', to: 'tasks#show', as: :task
#  get 'tasks', to: 'tasks#index'
end
