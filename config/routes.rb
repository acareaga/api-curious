Rails.application.routes.draw do

  root to: 'feed#index'
  get '/auth/instagram', as: :login
  get '/auth/instagram/callback', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: :logout
  get '/:username', to: 'dashboard#show', as: :dashboard
end
