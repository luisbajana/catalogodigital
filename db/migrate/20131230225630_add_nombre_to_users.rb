class AddNombreToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nombre, :string
    add_column :users, :telefono, :string
    add_column :users, :industria, :string
    add_column :users, :pais, :string
    add_column :users, :codigo_especial, :string
  end
end
