class Catalogo < ActiveRecord::Base
  belongs_to :user	
  has_many :categoriums

  attr_accessible :direccion_rapida, :nombre, :user_id
end
