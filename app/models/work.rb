class Work < ApplicationRecord
  has_many_attached :photos
  belongs_to :category
  has_many :calendars
end
