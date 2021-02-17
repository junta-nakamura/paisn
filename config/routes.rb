Rails.application.routes.draw do
  
  get "/" => "posts#home"
  get "posts/new" => "posts#new"

  post "posts/index" => "posts#index"
end
