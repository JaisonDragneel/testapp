Rails.application.routes.draw do

  match '/users',   to: 'users#index',   via: 'get'
  match '/users/:id',     to: 'users#show',       via: 'get'
  match '/user' => "users#show", :as => :user_root,  via: 'get'

  devise_for :users, :path_prefix => 'd'
  resources :users, :only =>[:show]

  resources :books
  get 'home_page/index'
  root 'home_page#index'

end
