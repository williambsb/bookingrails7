Rails.application.routes.draw do
  
  resources :workshops, only: %i[index show]
  root 'home#index'
end
