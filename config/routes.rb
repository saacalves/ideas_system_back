Rails.application.routes.draw do
  resources :comments
  resources :idea_files
  resources :ideas
  resources :missions
  resources :categories
  resources :users
  resources :depts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
