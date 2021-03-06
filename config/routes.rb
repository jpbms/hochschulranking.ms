HochschulrankingMs::Application.routes.draw do
  resources :comments

  post '/rate' => 'rater#create', :as => 'rate'
  get "universities" => "universities#index"

  post "universities/delete" => "universities#delete"

  get "search" => "search#quickSearch"
  get "search/quickSearch" => "search#quickSearch" 
  post "search/advancedSearch" => "search#advancedSearch"

  get "/search/mapSearch" => "search#mapSearch"

  get "index/index"
  get 'index' => 'index#index'

  get 'toplist' => 'toplist#index'
  post "toplist/ajaxsearch" => "toplist#ajaxsearch"

  resources :university_subjects

  devise_for :users
  resources :profiles

  resources :pictures

  resources :addresses

  resources :cities

  resources :states

  resources :subjects

  resources :universities

  resources :contents

  resources :evaluations

  resources :sections

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #index
  root 'index#index'
  
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

end
