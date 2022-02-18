class Article < ApplicationRecord
  has_many_attached :photos
  # has_one_attached :picture
  # has_one_attached :image
  # has_one_attached :banana
end
