Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'main/index'
get 'main/help'
get 'main/contacts'
get 'main/about'
  get 'oumar/about', to: 
  'articles#indesx'
  root 'articles#indesx'
  # Defines the root path route ("/")
  # root "articles#index"
  
end
