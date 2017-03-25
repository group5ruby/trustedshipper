class Addcolumnstocustomer < ActiveRecord::Migration[5.0]
  def change
  	add_column :customers, :name, :string
  	add_column :customers, :address, :string
  	add_column :customers, :phone, :string
  	add_column :customers, :avatar, :string
  end
end
