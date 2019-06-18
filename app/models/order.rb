class Order < ApplicationRecord
  belongs_to :user
  has_many :products
  has_one :billing_address
  has_one :shipping_address
end
