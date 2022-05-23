Rails.application.routes.draw do

  root to: 'homes#top'

  resources :books
  # get 'books'=>'books#index'
  # post 'books'=>'books#create'
  # get 'books/:id'=>'books#show', as: 'book'
  # get 'books/:id/edit'=>'books#edit', as: 'edit_book'
  # patch 'books/:id'=>'books#update', as: 'update_book'
  # delete 'books/:id'=>'boosk#destroy', as: 'destroy_book'

end