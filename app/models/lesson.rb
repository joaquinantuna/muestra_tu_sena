class Lesson < ApplicationRecord
  has_many :sessions
  has_many :users, through: :sessions
  has_one_attached :photo
  has_one_attached :video
end
