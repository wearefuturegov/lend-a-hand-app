Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  resources :pages, only: :show

  namespace :traveller do
    resources :pages, only: :show
  end

  namespace :helper do
    resources :pages, only: :show
  end
end
