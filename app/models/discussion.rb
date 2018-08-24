class Discussion < ApplicationRecord
  belongs_to :club
  has_many :users, through: :comments
  has_many :comments
end
