Rails.application.routes.draw do
  get 'messages/index'
  get '/rand_greeting', to: 'messages#rand_greetings'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
