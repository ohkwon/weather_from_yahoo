Rails.application.routes.draw do
  
  get '/weather/hometown', to: 'pages#show'
  get '/5day/hometown', to: 'pages#fivedayhome'
  get '/town/new', to: 'pages#new'
  post '/town', to: 'pages#create'

end
