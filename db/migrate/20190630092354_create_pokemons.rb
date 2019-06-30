class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.integer :pokedex_id
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
