class Work < ApplicationRecord
  has_many_attached :photos
  belongs_to :category
  has_many :calendars, dependent: :destroy # Supprime les calendars liés automatiquement
end
