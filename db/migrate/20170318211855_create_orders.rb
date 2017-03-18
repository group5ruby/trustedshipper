class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :customer, foreign_key: true
      t.references :shipper, foreign_key: true
      t.string :description
      t.decimal :value
      t.string :image
      t.decimal :fee
      t.datetime :delivery_date
      t.integer :status_id
      t.integer :verification_code

      t.timestamps
    end
  end
end
