class Post < ApplicationRecord
  validates :content, presence: true,
            length: { minimum: 2 }
end
