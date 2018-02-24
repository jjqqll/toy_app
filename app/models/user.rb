class User < ApplicationRecord
  has_many :microposts
  # make sure name and email fields are not blank
  validates :name, presence: true
  validates :email, presence: true
end
