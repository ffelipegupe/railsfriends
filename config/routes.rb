Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'friends#index'
  get '/dashboard' => 'dashboard#show'
  get '/auth/auth0/callback' => 'auth0#callback'
  get '/auth/failure' => 'auth0#failure'
  get '/auth/logout' => 'auth0#logout'
  #post '/auth/:provider/callback', to: 'sessions#create'
  # get '/api/v2/users/:ud'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

