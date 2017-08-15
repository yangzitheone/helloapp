class Micropost < ApplicationRecord
  belongs_to :user
  validates :comment, length: {maximum: 14 },presence: true
end
