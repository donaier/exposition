Rails.application.routes.draw do
  devise_for :users

  get 'exhibits/:name', to: 'exhibits#show', as: 'exhibit'

  root to: 'home#index'
end
