Rails.application.routes.draw do
  resources :favorites
  resources :pictures
  resources :trips
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
