class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { maximum: 30 }
  validates :body, presence: true, length: { maximum: 255 }
  validates :author, presence: true, length: { minimum: 4 }
  has_many :comments
end
