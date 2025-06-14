class Post < ApplicationRecord
  validates :content, presence: true,
            length: { minimum: 2 }
  belongs_to :user
  has_many :comments
end
