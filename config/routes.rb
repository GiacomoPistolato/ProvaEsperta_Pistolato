Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/beatgen', to: 'home#beatgen'
  get '/destinazioni', to: 'home#destinazioni'
  get '/jazz', to: 'home#jazz'
  get '/murales', to: 'home#murales'
  root 'home#index' 
end
