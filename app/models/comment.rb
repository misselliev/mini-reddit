class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :title, presence: true, length: { maximum: 50 }
  validates :body, presence: true, length: { maximum: 255 }
end
