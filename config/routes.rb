Rails.application.routes.draw do
  resources :directions, only: [:index, :show, :update, :destroy]
  resources :ingredients, only: [:index, :show, :update, :destroy]
  resources :tags, only: [:index, :show, :update, :destroy]
  resources :paragraphs, only: [:index, :show, :update, :destroy]
  resources :images, only: [:index, :show, :update, :destroy]
  resources :posts do
    resources :directions, only: [:create]
    resources :ingredients, only: [:create]
    resources :tags, only: [:create]
    resources :paragraphs, only: [:create]
    resources :images, only: [:create]
    collection do
      get 'mind', to: 'posts#mind'
      get 'body', to: 'posts#body'
      get 'soul', to: 'posts#soul'
    end
  end
end
