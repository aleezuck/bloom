Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :plants, only: [:index, :show] do
    resources :wishlist_items, only: [:create]
    resources :posts, only: [:index, :create]
  end
  patch 'posts/:id/upvote', to: 'posts#upvote', as: :upvote_post
  get '/my_wishlist_items', to: 'wishlist_items#my_wishlist_items', as: :my_wishlist_items
  get '/shops', to: 'shops#index', as: :shops
end
