Rails.application.routes.draw do
  get 'signup', to: 'registrations#new'
  post 'signup', to: 'registrations#create'
  get 'about-us', to: 'about#index', as: 'about'
  root to: 'home#index'
end
