# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  root to: 'admins#home'
  devise_for :users
  # scope '/', module: :web, as: :web do
  #   root to: 'admin#home'
  # end
  # scope '/admin', module: :admin, as: :admin do
  #   root to: 'dashboard#index'
  # end
  # For details on the DSL a vailable within this file, see http://guides.rubyonrails.org/routing.html
end
