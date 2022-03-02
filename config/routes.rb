Rails.application.routes.draw do
  resources :batches
  resources :service_requests do
    member do
      get :start
    end
  end
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :ticks do
    collection { post :upload }
    collection { get :download }
  end
end
