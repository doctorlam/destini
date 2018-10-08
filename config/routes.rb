Rails.application.routes.draw do
  
root 'recipes#index'
get 'pages/about'
  devise_for :users
  resources :recipes
end
