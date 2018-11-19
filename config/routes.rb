Rails.application.routes.draw do
  root to: 'blogs#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end
  
Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :favorites, only: [:create, :destroy]
  end
end