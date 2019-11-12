Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # list all pets
  get 'pets', to: 'pets#index'
  # create a pet
  post 'pets', to: 'pets#create'
  get 'pets/new', to: 'pets#new', as: :new_pet
  # list one pet
  get 'pets/:id', to: 'pets#show', as: :pet
  # update a pet
  get 'pets/:id/edit', to: 'pets#edit', as: :edit_pet
  patch 'pets/:id', to: 'pets#update'
  # delete a pet
  delete 'pets/:id', to: 'pets#destroy'
  # resources :pets
end
