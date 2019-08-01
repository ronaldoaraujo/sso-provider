Rails.application.routes.draw do

  devise_for :users
  root 'home#index'

  # Provider stuff
  get '/auth/sso/authorize' => 'auth#authorize', via: [:get, :post]
  get '/auth/sso/access_token' => 'auth#access_token', via: [:get, :post]
  get '/auth/sso/user' => 'auth#user', via: [:get, :post]
  post '/oauth/token' => 'auth#access_token', via: [:get, :post]
end
