class Addcolumnstoshipper < ActiveRecord::Migration[5.0]
  def change
  	add_column :shippers, :name, :string 
  	add_column :shippers, :phone, :string 
  	add_column :shippers, :avatar, :string 
  	add_column :shippers, :description, :string
  	add_column :shippers, :status, :string
  end
end
