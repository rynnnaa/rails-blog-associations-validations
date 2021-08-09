class Tag < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :post_tags
  has_many :posts, through: :post_tags
end
