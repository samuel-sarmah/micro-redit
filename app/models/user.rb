class User < ApplicationRecord
  validates :user_name, uniqueness: true,
            length: {  minimum: 2 }
end
