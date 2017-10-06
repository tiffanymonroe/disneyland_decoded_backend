class Land < ApplicationRecord
  has_many :attractions
  has_many :dinings
  has_many :posts
end
