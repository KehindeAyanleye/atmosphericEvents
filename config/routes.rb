Rails.application.routes.draw do

  resources :photos
  mount RailsAdmin::Engine => '/moana', as: 'rails_admin'
  get 'pages/home'
  get 'pages/gallery'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/service'
  #Quote resources
  resources :quotes, only: [:new, :create]

  root "pages#home"
end
