class Product < ActiveRecord::Base
    has_many :product_orders
    has_many :orders, through: :product_orders
    has_many :product_carts
    has_many :carts, through: :product_carts
end
