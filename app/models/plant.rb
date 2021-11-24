class Plant < ApplicationRecord
  has_many :wishlist_items, dependent: :destroy
  has_many :plant_photos, dependent: :destroy

  validates :name, uniqueness: true

  enum light_level: {
    low: 1,
    medium: 2,
    high: 3
  }, _prefix: true
end
