Rails.application.routes.draw do
  resources :dinings
  resources :attractions
  resources :lands
  resources :posts
  resources :users do
      collection do
        post '/login', to: 'users#login'
      end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
