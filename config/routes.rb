Work::Application.routes.draw do
  resources :orders

  resources :line_items

  resources :carts

  get 'static_pages/about'

  get 'static_pages/faq'

  get 'static_pages/term'

  resources :product_images

  resources :shippers

  resources :suppliers

  resources :products

  resources :manufacturers

  resources :categories

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end