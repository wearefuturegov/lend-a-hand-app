Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  get "/pages/login", to: "pages#login", as: "login"

  get "/pages/profile", to: "pages#profile", as: "profile"
  get "/pages/profile-confirm", to: "pages#profile_confirm", as: "profile_confirm"
  get "/pages/profile-contact", to: "pages#profile_contact", as: "profile_contact"
  get "/pages/profile-notification", to: "pages#profile_notification", as: "profile_notification"
  get "/pages/profile-route", to: "pages#profile_route", as: "profile_route"

  get "/pages/search", to: "pages#search", as: "search"
  get "/pages/search-map", to: "pages#search_map", as: "search_map"
  get "/pages/search-when", to: "pages#search_when", as: "search_when"
  get "/pages/search-where", to: "pages#search_where", as: "search_where"
  get "/pages/search-when-where", to: "pages#search_when-where", as: "search_when-where"
  get "/pages/search-results", to: "pages#search_results", as: "search_results"
  get "/pages/search-details", to: "pages#search_details", as: "search_details"
  get "/pages/search-important", to: "pages#search_important", as: "search_important"
  get "/pages/searching", to: "pages#searching", as: "searching"

  get "/pages/reset-password", to: "pages#reset_password", as: "reset_password"
  get "/pages/create-password", to: "pages#create_password", as: "create_password"

  get "/pages/help-pref", to: "pages#help_pref", as: "help_pref"
  get "/pages/help-type", to: "pages#help_type", as: "help_type"

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
