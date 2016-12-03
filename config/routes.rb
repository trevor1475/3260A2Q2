Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#my_name'
end
