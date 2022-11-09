Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get '/orders', to: 'orders#index'
  get '/ratings/:order_id', to: 'ratings#new', as: 'new_rating'
  get '/items/new', to: 'items#new'
  post '/items', to: 'items#create'
  get '/items/:id', to: 'items#show'
  post '/ratings/:order_id', to: 'ratings#create'

  get '/showcart', to: 'cart#showcart'
  post '/orderplaced', to: 'cart#placeorder'
  
end