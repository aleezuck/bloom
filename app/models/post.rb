class Post < ApplicationRecord
  belongs_to :plant
  belongs_to :user
  has_many :post_replies, dependent: :destroy

  validates :content, length: { minimum: 10 }
end
