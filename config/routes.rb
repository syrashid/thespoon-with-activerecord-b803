Rails.application.routes.draw do
  # CRUD = Create Read Update Delete/Destroy
  # Verb "URI", to: "controller_prefex#action"

  # Read all the restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # Create restaurants
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Read a single restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # Update restaurants
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # Destroy a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
