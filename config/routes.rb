Rails.application.routes.draw do
  root 'welcome#index'
  resources :clubs
  resources :events
  resources :resources
  resources :topics
  devise_for :users
end
