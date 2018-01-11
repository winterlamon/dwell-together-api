Rails.application.routes.draw do
  namespace :api do
     namespace :v1 do
       resources :list_items, :list, :household, :users
     end
   end
end
