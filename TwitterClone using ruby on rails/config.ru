
# config/routes.rb
Rails.application.routes.draw do
  root 'tweets#index'
  resources :tweets, except: [:edit, :show]
end
