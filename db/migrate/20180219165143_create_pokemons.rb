class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :dex_num
      t.string :dex_entry
      t.string :type_primary
      t.secondary :type

      t.timestamps
    end
  end
end
