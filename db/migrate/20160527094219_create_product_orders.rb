class CreateProductOrders < ActiveRecord::Migration
  def change
    create_table :product_orders do |t|

      t.timestamps null: false
    end
  end
end
