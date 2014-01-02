class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :catalogo_id

      t.timestamps
    end
  end
end
