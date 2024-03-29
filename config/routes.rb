Rails.application.routes.draw do
  get 'books/top'
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'books#top'
  root to: 'books#top'
  get 'books/index'
  post 'books' => 'books#create'
  get '/books' => 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
