Rails.application.routes.draw do
  devise_for :users
  resources :products do
  	collection do
  		get 'search'
  	end
  end
 resources :pages
 root "pages#index"
 get 'pages/contact'
 resources :charges

end
