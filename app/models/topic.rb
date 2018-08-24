class Topic < ApplicationRecord
  belongs_to :club
  has_many :discussions
end
