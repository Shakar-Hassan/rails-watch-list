class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :list, presence: true
  validates :comment, length: {minimum: 6}
  validates :movie, uniqueness: true
  validates :list, uniqueness: true
end
