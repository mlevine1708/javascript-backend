Rails.application.routes.draw do
  resources :users
  root 'users#new'
  get '/signup' => 'users#new'
  #get '/login' => 'sessions#new'
  #post '/login' => 'sessions#create'
  #delete '/logout' => 'sessions#destroy'

  resources :students


end
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

