Nuffsaid::Application.routes.draw do

  devise_for :users

  match '/auth/:provider/callback', to: 'sessions#create'
  
  root :to => 'home#index'
end
