Rails.application.routes.draw do

  get 'lists/index'
  get 'lists/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #exemple get '/patients/:id', to: 'patients#show'
  # get 'lists', to: 'lists#index'

  # Defines the root path route ("/")
  root "lists#index"
end
