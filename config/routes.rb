Rails.application.routes.draw do
  root to: 'chapters#index'
  resources :chapters do
    resources :sections
  end
end
