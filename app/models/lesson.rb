class Lesson < ApplicationRecord
  has_many :sessions
  has_many :users, through: :sessions
  has_many_attached :photos
  has_one_attached :video
end
