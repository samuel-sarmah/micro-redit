class User < ApplicationRecord
  validates :user_name, uniqueness: true,
             presence: true,
             length: {  minimum: 2 }
end
