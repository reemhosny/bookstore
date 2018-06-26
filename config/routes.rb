Rails.application.routes.draw do
  get 'publishers/index'
  get 'publishers/show'
  get 'publishers/new'
  get 'publishers/create'
  get 'publishers/update'
  get 'publishers/edit'
  get 'publishers/destroy'
  get 'authors/index'
  get 'authors/show'
  get 'authors/new'
  get 'authors/create'
  get 'authors/update'
  get 'authors/edit'
  get 'authors/destroy'
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/update'
  get 'categories/edit'
  get 'categories/destroy'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/create'
  get 'books/update'
  get 'books/edit'
  get 'books/destroy'
  get 'about/index'
  get 'about' => 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'
  resources:books
  resources:categories
  resources:authors
  resources:publishers 
end
