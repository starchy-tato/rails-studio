Rails.application.routes.draw do
  root "movies#index"

  resources :movies do
    resources :reviews
  end

  resources :users
  get "signup" => "users#new"

  resource :session, only: [:new, :create, :destroy]

end
