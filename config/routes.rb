Rails.application.routes.draw do
  root 'page#home'

  get 'page/home'
  get 'page/about'
end
