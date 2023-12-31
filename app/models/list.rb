class List < ApplicationRecord
  validates :name, presence: true
  has_many :movies, dependent: :destroy
  has_many :bookmarks
  validates :name, uniqueness: true
end
