Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts, only: %i[index create update]
    end
  end

  root to: 'home#index'
end
