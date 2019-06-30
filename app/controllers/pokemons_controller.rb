class PokemonsController < ApplicationController
  def index
    @users = User.all
    @pokemons = Pokemon.all
  end
end
