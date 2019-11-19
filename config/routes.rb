Rails.application.routes.draw do
  get 'toppages', to: 'toppages#index'
  root to: 'tasks#index'
 
  
  resources :tasks
end