Rails.application.routes.draw do
  get 'qr_codes/new'

  get 'qr_codes/create'

  resources :qr_codes, only: [:new, :create]


  root to: 'sessions#new'
  get '/dashboard' => 'users#dashboard'

  resources :users
  get '/find_user' => 'users#find_user'
  get '/users/search' => 'users#search'
  get '/find-family' => 'users#family'
  get '/search' => 'users#search'
  get '/find-family' => 'users#family'

  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
