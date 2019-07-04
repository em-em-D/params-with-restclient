Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :users

  GET	'users'	# users#index
  GET	'users/new' 	# users#new
  POST	'users'	 # users#create
  GET	'users/:id'	# users#show
  GET	'users/:id/edit'  	# users#edit
  PATCH	'photos/:id'  # users#update
  DELETE 'photos/:id'	# users#destroy

end
