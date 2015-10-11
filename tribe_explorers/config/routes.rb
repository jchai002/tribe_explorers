Rails.application.routes.draw do

  root to: 'static_pages#index'
  get '/welcome' => 'welcome#show'

  resources :users
  get '/find_user' => 'users#find_user'

  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
