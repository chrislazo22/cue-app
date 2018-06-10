Rails.application.routes.draw do
  root 'homepage#index'

  resources :host, only: [:index]
end
