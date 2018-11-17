Rails.application.routes.draw do
  devise_for :users
  devise_for :models
   root to: 'pages#home'
   get 'about', to: 'pages#about'
   get 'contact', to: 'pages#contact'
end
