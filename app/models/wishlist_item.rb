class WishlistItem < ApplicationRecord
  belongs_to :user
  belongs_to :plant

  validates :plant, uniqueness: { scope: :user }
end
