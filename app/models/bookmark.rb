class Bookmark < ApplicationRecord
  belongs_to :list, foreign_key: true
  belongs_to :movie, foreign_key: true

  validates :title, length: { minimum: 6 }
end
