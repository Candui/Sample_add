Rails.application.routes.draw do
  root 'posts#index'
  
  get 'about' => 'pages#about'
  get 'contacts' => 'pages#contacts'
end
