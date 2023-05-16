class Post < ApplicationRecord
  validates :title, length: { minimum: 4, maximum: 14 }
  validates :body, length: { minimum: 10, maximum: 50 }

  belongs_to :user
  has_many :comments
end
