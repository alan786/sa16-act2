Rails.application.routes.draw do
  #get 'home', to: 'pages#home', as: 'home'
  root 'pages#home'
  get 'about', to: 'pages#about', as: 'about'
  get 'work', to: 'pages#work', as: 'work'
  get 'contact', to: 'pages#contact', as: 'contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
