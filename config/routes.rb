Rails.application.routes.draw do
  root 'users#index'
  
  resources :pokemons do
    resource :shinies, only: [:create, :destroy]
  end
  
  resources :users
end
