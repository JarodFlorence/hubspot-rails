Rails.application.routes.draw do
  root "hello#index"
  get '/hubspot', to: 'hubspot#index'
  post '/hubspot', to: 'hubspot#create'
end