Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'home#index'

  resources :articles do
    resources :comments
  end

  resources :categories, only: :show

  get '/about', to: 'about#index'
  get '/archive', to: 'archive#index'
  get '/contact', to: 'contact#index'
end
