class AddDetailsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nombres, :string
    add_column :users, :apellidos, :string
    add_column :users, :direccion, :string
    add_column :users, :ciudad, :string
    add_column :users, :telefono, :string
    add_column :users, :condicion, :string
    add_column :users, :edad, :integer
  end
end
