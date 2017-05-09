Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # root of the site routed with 'root'
  root 'posts#index'

  # example of a regular route
  get 'about' => 'pages#about'

end
