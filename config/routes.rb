Rails.application.routes.draw do
  devise_for :users

  resources :rooms do
   resources :messages
  end
  
  resources :messages
  resources :rooms
  resources :users
  get 'static_pages/index'
  root 'static_pages#index'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
