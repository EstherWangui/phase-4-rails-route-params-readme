Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/1', to: "cheeses#first"
  get '/cheeses/2', to: "cheeses#second"
  get '/cheeses/3', to: "cheeses#third"
  get '/cheeses/:id', to: 'cheeses#show'

end
