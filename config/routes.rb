Rails.application.routes.draw do
  get 'doctors/index'
  get 'pages/home'
  devise_for :users
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
