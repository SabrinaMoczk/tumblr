Rails.application.routes.draw do
  
  resources :posts
  root "posts#index"
  # get "posts/edit/:id" => "posts#edit"
  # post "posts/:id" => "posts#update"
end

