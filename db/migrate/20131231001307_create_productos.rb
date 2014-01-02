class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :codigo
      t.string :nombre
      t.float :precio
      t.string :descripcion
      t.integer :categoria_id

      t.timestamps
    end
  end
end
