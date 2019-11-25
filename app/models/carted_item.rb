class CartedItem < ApplicationRecord
  belongs_to :user
  belongs_to :item
  belongs_to :order, optional: true
end
