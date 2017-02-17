Rails.application.routes.draw do
 root "pages#index"
 get 'pages/contact'
 resources :charges

end
