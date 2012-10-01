Nuffsaid::Application.routes.draw do

  get "home/index"

  devise_for :users

  match '/auth/:provider/callback', to: 'sessions#create'
  
  root :to => 'home#index'
end
