Rails.application.routes.draw do
  devise_for :users
  resources :sections
  resources :courses

  root to: "course#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
