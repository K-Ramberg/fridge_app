Rails.application.routes.draw do
  get '/fridges', to: 'fridges#index'
  get 'fridges/:id', to: 'fridges#show'
  get 'fridges/new', to: 'fridges#new'
  get 'fridges/:id/edit', to: 'fridge#edit'
  post 'fridges/create', to: 'fridges#create'
  put 'fridges/update', to: 'fridges#update'
  delete 'fridges/destroy', to: 'fridges#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
