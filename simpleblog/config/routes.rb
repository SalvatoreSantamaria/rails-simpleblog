Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'

  #Example of a regular route with get request. it goes to the page controller
  get 'about' => 'pages#about'
end
