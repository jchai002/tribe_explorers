Rails.application.routes.draw do

  root to: 'sessions#new'
  get '/dashboard' => 'users#dashboard'

  resources :users
  get '/find_user' => 'users#find_user'

  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
