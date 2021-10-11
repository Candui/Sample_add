Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
  
  get 'about' => 'pages#about'
  get 'contacts' => 'pages#contacts'
end
