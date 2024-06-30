Rails.application.routes.draw do
  root to: 'homes#top'
  # get 'books/book'
  # get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: '#top'
  resources :books
end
