class Producto < ActiveRecord::Base
  belongs_to :categorium
  attr_accessible :categoria_id, :codigo, :descripcion, :nombre, :precio, :catalogo_id
end
