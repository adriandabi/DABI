Rails.application.routes.draw do
  resources :products
  get 'products/index'
  root 'simple_pages#landing_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
