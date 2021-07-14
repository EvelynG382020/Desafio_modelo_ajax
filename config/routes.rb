Rails.application.routes.draw do
  get 'ujs/index'
  root 'ujs#index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
