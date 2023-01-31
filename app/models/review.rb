class Review < ApplicationRecord
  belongs_to :movie
  belongs_to :user

  validates :comment, length: {minimum: 4}

  STARS = [1, 2, 3, 4, 5]
  validates :stars, inclusion: {
    in: STARS,
    message: "Please enter a number between 1 & 5"
  }
end
