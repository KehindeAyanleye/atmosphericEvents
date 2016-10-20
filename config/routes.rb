Rails.application.routes.draw do

  resources :photos
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'atmospheric_pages/home'
  get 'atmospheric_pages/gallery'
  get 'atmospheric_pages/contact'
  get 'atmospheric_pages/about'
  get 'atmospheric_pages/service'
  #Quote resources
  resources :quotes, only: [:new, :create]
  
  root "atmospheric_pages#home"
end
