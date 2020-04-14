Rails.application.routes.draw do
  get '/index', to: 'app#index'
  get '/random_meal', to: 'app#random_meal'

  root 'app#index'
end
