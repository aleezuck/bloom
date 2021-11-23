Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :plants, only: [:index, :show] do
    resources :wishlist_items, only: [:new]
  end

  get '/my_wishlist_items', to: 'wishlist_items#my_wishlist_items', as: :my_wishlist_items
end
