class Plant < ApplicationRecord
  has_many :wishlist_items, dependent: :destroy

  validates :name, uniqueness: true
end
