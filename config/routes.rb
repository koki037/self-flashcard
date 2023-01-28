Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "flashcards#index"
  resources :flashcards
  get "/learning", to: "flashcards#learning"
end
