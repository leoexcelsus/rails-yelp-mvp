class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: {
    in: (0..5),
    message: "%{value} is not a valid value"
  }
   validates :rating, numericality: true
end
