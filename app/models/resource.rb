class Resource < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 20 }

  has_one :resource_type
end
