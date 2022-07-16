class Review < ApplicationRecord
  validates :content, presence: true
  validates :restaurant_id, presence: true
  validates :rating, numericality: { only_integer: true }, inclusion: { in: 0..5 }
end
