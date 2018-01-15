Rails.application.routes.draw do
       resources :list_items, :lists, :households, :users

       post '/auth', to: 'auth#create'
       get  '/current_user', to: 'auth#show'
end
