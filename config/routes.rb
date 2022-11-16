Rails.application.routes.draw do
  get 'lists/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create' 
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  get 'lists/:id' => 'lists#show', as: 'list'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
