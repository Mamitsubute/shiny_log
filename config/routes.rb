Rails.application.routes.draw do
  root 'users#index'
  
  resources :pokemons
  
  resource :shinies, only: [:create, :destroy]

  resources :users
end
