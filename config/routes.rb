Rails.application.routes.draw do
  get 'signup', to: 'registrations#new'
  post 'signup', to: 'registrations#create'

  get 'signin', to: 'sessions#new'
  post 'signin', to: 'sessions#create'

  get 'password', to: 'passwords#edit'
  patch 'password', to: 'passwords#update'

  delete 'logout', to: 'sessions#destroy'

  get 'about-us', to: 'about#index', as: 'about'
  root to: 'home#index'
end
