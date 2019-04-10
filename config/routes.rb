Rails.application.routes.draw do
  resources :users
  resources :products
  resources :orders, only: [:index, :show, :create, :destroy]
  post 'simple_pages/thank_you'
  get 'simple_pages/contact'
  get 'orders/index'
  get 'products/index'
  root 'simple_pages#landing_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
