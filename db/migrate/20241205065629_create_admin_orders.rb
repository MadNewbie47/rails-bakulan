class CreateAdminOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :customer_email
      t.boolean :fullfillment
      t.string :address
      t.integer :grand_price

      t.timestamps
    end
  end
end
