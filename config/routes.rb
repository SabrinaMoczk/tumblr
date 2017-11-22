Rails.application.routes.draw do
  
  devise_for :users
  resources :posts do
  	resources :comments
  end
  root "posts#index"
  # get "posts/edit/:id" => "posts#edit"
  # post "posts/:id" => "posts#update"

  get '/about', to: 'pages#about'
end

