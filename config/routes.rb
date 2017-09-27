Rails.application.routes.draw do
  root 'welcome#index'
  resources :posts, only: [:index, :show]
  resources :lands, only: [:index, :show] do
    resources :attractions, only: [:index, :show]
    resources :dinings, only: [:index, :show]
  end





  resources :users do
      resources :posts
      collection do
        post '/login', to: 'users#login'
      end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
