class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :table_number
      t.string :customer_name
      t.references :order_type, foreign_key: true

      t.timestamps
    end
  end
end
