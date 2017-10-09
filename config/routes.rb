Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'
  get  '/articles', to: 'articles#index'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  
  resources :albums
  get '/sessions/login', to: 'sessions#new', as: 'login'
  post '/sessions/login', to: 'sessions#create', as: nil
  delete '/sessions/logout', to: 'sessions#destroy', as: 'logout'
  get '/', to: 'home#index', as: 'home'
  resources :articles
  resources :users
end
