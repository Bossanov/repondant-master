 Rails.application.routes.draw do

  devise_for :users
  get 'about', to: 'pages#about', as: :about
   get 'admin', to: 'pages#admin', as: :admin
  get 'contact', to: 'pages#contact', as: :contact
  get 'mentions', to: 'pages#mentions', as: :mentions
  root to: 'pages#home'
  resources "contacts", only: [:new, :create]
end
