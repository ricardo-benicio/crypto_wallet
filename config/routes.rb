Rails.application.routes.draw do
  resources :mining_types
  # get 'welcome/index'

  resources :coins
  #get '/coins', to: 'coins#index'

  root 'welcome#index'




end
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# Defines the root path route ("/")
# root "articles#index"