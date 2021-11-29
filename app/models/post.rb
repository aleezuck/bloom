class Post < ApplicationRecord
  belongs_to :plant
  belongs_to :user

  validates :content, length: { minimum: 10 }
end
