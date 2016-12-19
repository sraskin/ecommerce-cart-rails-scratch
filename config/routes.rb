Rails.application.routes.draw do
  devise_for :users
  get 'cart/index'

  resources :products
  root 'page#home'

  get 'page/home'
  get 'page/about'
end
