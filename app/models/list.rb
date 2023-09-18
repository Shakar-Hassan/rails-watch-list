class List < ApplicationRecord
  validates :name, presence: true
  has_many :bookmarks
  has_many :movies
  validates :name, uniqueness: true
end
