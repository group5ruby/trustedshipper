Rails.application.routes.draw do



  get 'shippers/index'

  resources :customers, only: [:index]
  resources :shippers, only: [:index]

  root 'home#index'

  get '/login' => 'home#login'
  get '/signup' => 'home#sign_up'

  devise_for :shippers, :controllers => { registrations: 'shipperregistrations' }
  devise_for :customers, :controllers => { registrations: 'customerregistrations' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
