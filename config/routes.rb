Rails.application.routes.draw do
  root 'welcome#index'
  resources :events
  resources :resources
  resources :clubs
  resources :topics
  devise_for :users
end
