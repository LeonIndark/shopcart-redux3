class Cart < ActiveRecord::Base
  belongs_to :shopper
  has_many :product_cart
  has_many :items, through: :item_carts
end
