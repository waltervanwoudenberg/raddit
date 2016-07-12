Rails.application.routes.draw do
  devise_for :users
  resources :links
#  root to: 'pages#home'

  root to: 'links#index'
end
