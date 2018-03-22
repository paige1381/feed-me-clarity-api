class Post < ApplicationRecord
  has_many :images
  has_many :paragraphs
  has_many :tags
  has_many :ingredients
  has_many :directions
end
