Rails.application.routes.draw do
  resources :conversations do
    resources :messages, only: [:create, :destroy]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "conversations#index"
end
