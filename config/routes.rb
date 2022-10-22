Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/peaks" => "peaks#index"
  get "/peaks/:id" => "peaks#show"
  post "/peaks" => "peaks#create"
  patch "/peaks/:id" => "peaks#update"
  delete "/peaks/:id" => "products#destroy"
end
