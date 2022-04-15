Rails.application.routes.draw do
  get 'tasks/index', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks/create', to: 'tasks#create'
  get 'tasks/show', to: 'tasks#show' 
  get 'tasks/edit', to: 'tasks#edit'
  patch 'tasks/update', to: 'tasks#update'
  delete 'tasks/destroy', to: 'tasks#destroy'

  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
