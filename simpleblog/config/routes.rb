Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Root Route
  root 'posts#index', as: 'home'

  #Example of a regular route with get request. it goes to the page controller
  get 'about' => 'pages#about', as: 'about'

  #Example resource route with options
  resources :posts do
    resources :comments
  end
end
