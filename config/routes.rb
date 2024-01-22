Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  get 'index2' => 'posts#index2'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
