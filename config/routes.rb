Rails.application.routes.draw do
  resources :products
  root 'page#home'

  get 'page/home'
  get 'page/about'
end
