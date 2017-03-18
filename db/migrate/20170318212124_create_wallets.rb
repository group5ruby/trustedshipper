class CreateWallets < ActiveRecord::Migration[5.0]
  def change
    create_table :wallets do |t|
      t.references :shipper, foreign_key: true
      t.decimal :balance

      t.timestamps
    end
  end
end
