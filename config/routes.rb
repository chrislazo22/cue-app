Rails.application.routes.draw do
  root 'homepage#index'

  resources :hosts, only: [:index]
  get '/auth/spotify/callback', to: 'hosts#spotify' 
end
