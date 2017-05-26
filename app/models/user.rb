class User < ApplicationRecord
  has_many :articles
  validates :password, presence: true,
            length: { minimum: 8 }
  validates :email, presence: true
  validates :username, presence: true,
            length: { minimum: 2,
                      maximum: 50 }
end
