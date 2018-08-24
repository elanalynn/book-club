class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_and_belongs_to_many :clubs
  has_many :topics
  has_many :events
  has_many :notes
  has_many :messages
  has_many :votes
  has_many :topics, through: :votes
  has_many :comment
end