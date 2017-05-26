class Article < ApplicationRecord
  belongs_to :user
  has_one :article_views
  validates :title, presence: true,
            length: { maximum: 50 }
  validates :post, presence: true
end
