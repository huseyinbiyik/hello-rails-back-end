Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :greetings
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
