Rails.application.routes.draw do
  
  root "pages#index"

  get '/about', to: 'pages#about'
  get '/services', to: 'pages#services'
  get '/contacts', to: 'pages#contacts'
  get '/clients', to: 'pages#clients'
  
end
