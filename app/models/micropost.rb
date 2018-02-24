class Micropost < ApplicationRecord
  belongs_to :user
  # make sure content is not over 140 characters and is not blank
  validates :content, length: {maximum: 140}, presence: true
end
