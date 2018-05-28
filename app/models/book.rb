class Book < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :about, presence: true, length: { minimum: 20 }
end
