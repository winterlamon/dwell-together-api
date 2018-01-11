Rails.application.routes.draw do
  namespace :api do
     namespace :v1 do
       resources :list_items, :list, :household, :users

       post '/auth', to: 'auth#create'
       get  '/current_user', to: 'auth#show'
     end
   end
end
