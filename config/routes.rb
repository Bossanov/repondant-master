 Rails.application.routes.draw do

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'mentions', to: 'pages#mentions', as: :mentions
  root to: 'pages#home'
  resources "contacts", only: [:new, :create]
end
