Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "movies", to: "movies#index"
  get "lists", to: "lists#index"
  get "lists/new", to: "lists#new", as: :new
  post "lists", to: "lists#create"
  get "lists/:id", to: "lists#show", as: :list
end
