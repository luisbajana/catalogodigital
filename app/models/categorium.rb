class Categorium < ActiveRecord::Base
  belongs_to :catalogo
  has_many :productos
  attr_accessible :catalogo_id, :descripcion, :nombre
end
