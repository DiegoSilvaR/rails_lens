Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/refer', to: 'pages#refer'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#index"
end
