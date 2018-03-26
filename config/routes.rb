Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'litters', to: 'pages#meetourdogs'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

end
