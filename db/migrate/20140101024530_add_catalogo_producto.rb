class AddCatalogoProducto < ActiveRecord::Migration
  def up
  	add_column :productos, :catalogo_id, :integer
  end

  def down
  end
end
