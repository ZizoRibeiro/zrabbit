class Task < ActiveRecord::Base
  resources :tasks
  root 'tasks#index'
end
