Rails.application.routes.draw do
  resources :books do
    get "download"
  end
  resources :companies
  resources :people
  resources :users
  resources :donations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
