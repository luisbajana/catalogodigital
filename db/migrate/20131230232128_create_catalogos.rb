class CreateCatalogos < ActiveRecord::Migration
  def change
    create_table :catalogos do |t|
      t.string :nombre
      t.string :direccion_rapida
      t.integer :user_id

      t.timestamps
    end
  end
end
