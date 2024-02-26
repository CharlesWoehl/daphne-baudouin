class Work < ApplicationRecord
  has_one_attached :photo
  belongs_to :category
  has_many :calendars

end
