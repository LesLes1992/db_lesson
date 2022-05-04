Rails.application.routes.draw do
  root 'books#index'
  get 'books', to: 'books#index'

  get 'books/new', to:'books#new'
  get 'books/:id', to: 'books#show', as: 'book'
  get 'books/:id/edit', to:'books#edit'
  patch 'books/:id', to: 'books#update'
  post 'books', to: 'books#create'
  delete 'books/:id', to: 'books#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
