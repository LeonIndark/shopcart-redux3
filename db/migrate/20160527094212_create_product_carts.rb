class CreateProductCarts < ActiveRecord::Migration
  def change
    create_table :product_carts do |t|

      t.timestamps null: false
    end
  end
end
