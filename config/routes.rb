Rails.application.routes.draw do
	get 'pages' => 'pages#index'
	get 'home' => 'phone#home'
  #get 'books/index'
  resources :books, only: [:index]
  resources :phone, only: [:index]
	root 'phone#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
