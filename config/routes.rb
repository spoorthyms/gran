Rails.application.routes.draw do
  devise_for :users
  resources :products
 resources :pages
 root "pages#index"
 get 'pages/contact'
 resources :charges

end
