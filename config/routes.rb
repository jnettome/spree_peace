Spree::Core::Engine.routes.draw do
  get 'home/index'

  resources :products, :only => [:index, :show]

  # # non-restful checkout stuff
  # patch '/checkout/update/:state', :to => 'checkout#update', :as => :update_checkout
  # get '/checkout/:state', :to => 'checkout#edit', :as => :checkout_state
  # get '/checkout', :to => 'checkout#edit' , :as => :checkout


  # get '/orders/populate', :to => populate_redirect
  # get '/orders/:id/token/:token' => 'orders#show', :as => :token_order

  # resources :orders, :except => [:new, :create, :destroy] do
  #   post :populate, :on => :collection
  # end

  # get '/cart', :to => 'orders#edit', :as => :cart
  # patch '/cart', :to => 'orders#update', :as => :update_cart
  # put '/cart/empty', :to => 'orders#empty', :as => :empty_cart

  # # route globbing for pretty nested taxon and product paths
  # get '/t/*id', :to => 'taxons#show', :as => :nested_taxons

  # get '/unauthorized', :to => 'home#unauthorized', :as => :unauthorized
  # get '/content/cvv', :to => 'content#cvv', :as => :cvv
  # get '/content/*path', :to => 'content#show', :as => :content
end
