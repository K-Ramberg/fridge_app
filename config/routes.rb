Rails.application.routes.draw do
  get 'drinks/index'
  get 'drinks/show'
  get 'drinks/new'
  get 'drinks/edit'
  get 'drinks/create'
  get 'drinks/update'
  get 'drinks/destroy'
  get 'food/index'
  get 'food/show'
  get 'food/new'
  get 'food/edit'
  get 'food/create'
  get 'food/update'
  get 'food/destroy'
  # get 'fridges', to: 'fridges#index'
  # get 'fridges/new', to: 'fridges#new'
  # get 'fridges/:id', to: 'fridges#show'
  # get 'fridges/:id/edit', to: 'fridges#edit'
  # post 'fridges', to: 'fridges#create'
  # put 'fridges/:id', to: 'fridges#update'
  # delete 'fridges/:id', to: 'fridges#destroy'

  resources :fridges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
