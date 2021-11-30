Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :plants, only: [:index, :show] do
    resources :posts, only: [:index, :create]
  end
  post '/posts/:post_id/post_replies', to: 'post_replies#create', as: :post_post_replies
  post '/plants/:plant_id/wishlist', to: 'wishlist_items#toggle', as: :toggle_wishlist
  patch 'posts/:id/upvote', to: 'posts#upvote', as: :upvote_post
  patch 'post_replies/:id/upvote', to: 'post_replies#upvote', as: :upvote_post_reply
  get '/my_wishlist_items', to: 'wishlist_items#my_wishlist_items', as: :my_wishlist_items
  get '/shops', to: 'shops#index', as: :shops
end
