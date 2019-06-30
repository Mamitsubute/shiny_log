class AddShinyFlgToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :shiny_flg, :integer
  end
end
