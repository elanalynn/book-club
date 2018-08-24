class Club < ApplicationRecord
  has_and_belongs_to_many :users
  has_many :topics
  has_many :resources, through: :topics
  has_many :discussions, through: :topics
  has_many :comments, through: :discussions
  has_many :events
  has_one :location
end
