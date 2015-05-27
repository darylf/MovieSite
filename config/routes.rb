Rails.application.routes.draw do
  resources :people
  resources :movies

  root 'movies#index'
end
