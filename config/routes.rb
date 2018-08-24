Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/users', to: 'users#index'
    post '/users', to: 'users#create'
    get '/users/:id', to: 'users#show'

    get '/orders', to: 'orders#index'
    post '/orders', to: 'orders#create'
    get '/orders/:id', to: 'orders#show'
end
