Rails.application.routes.draw do
  get 'signup', to: 'registrations#new'
  post 'signup', to: 'registrations#create'

  get 'signin', to: 'sessions#new'
  post 'signin', to: 'sessions#create'

  get 'password', to: 'passwords#edit', as: 'edit_password'
  patch 'password', to: 'passwords#update'

  get 'password/reset', to: 'password_resets#new'
  post 'password/reset', to: 'password_resets#create'

  delete 'logout', to: 'sessions#destroy'

  get 'about-us', to: 'about#index', as: 'about'
  root to: 'home#index'
end
