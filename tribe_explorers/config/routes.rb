Rails.application.routes.draw do

  root to: 'static_pages#index'

  resources :users

  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
