Rails.application.routes.draw do

  # Route to SideKiq
  require 'sidekiq/web'
  mount Sidekiq::Web, at: '/sidekiq'
  
  # Routes to user
  post 'user' => 'user#uploads'

  # You can have the root of your site routed with "root"
  root 'user#index'
  
end
