class StaticPage < ApplicationRecord
  validates :title_fr, :title_en, :content_fr, :content_en, presence: true

end
