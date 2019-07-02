class ShiniesController < ApplicationController
  def create
    params[:shiny_list].each do | poke_id,bool |
      if bool == "on"
        Shiny.find_or_create_by(pokemon_id:poke_id,user_id:params[:user_id])
      elsif bool == "off" && f = Shiny.find_by(pokemon_id:poke_id,user_id:params[:user_id])
        Shiny.find(f.id).destroy
      end
    end
    redirect_to("/pokemons/")
  end

  def destroy
  end
end
