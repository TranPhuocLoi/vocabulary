# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  scope '/', module: :web, as: :web do
    root to: 'home#index'
    
  end
  scope '/admin', module: :admin, as: :admin do
    root to: 'admin#home'
    resources :posts
  end
  # For details on the DSL a vailable within this file, see http://guides.rubyonrails.org/routing.html
end
