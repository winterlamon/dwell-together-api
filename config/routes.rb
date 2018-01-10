Rails.application.routes.draw do
  resources :list_items
  resources :lists
  resources :households
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
