class Order < ActiveRecord::Base
    belongs_to :shopper
    has_many :product_orders
    has_many :items, through: :product_orders
end
