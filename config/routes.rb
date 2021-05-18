Rails.application.routes.draw do
  get 'signup', to: 'registrations#new'
  post 'signup', to: 'registrations#create'
  delete 'logout', to: 'sessions#destroy'
  get 'about-us', to: 'about#index', as: 'about'
  root to: 'home#index'
end
