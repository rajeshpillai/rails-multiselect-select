class Book < ApplicationRecord
  validates :name, presence: true 

  has_many :authorbooks
  has_many :authors, through: :authorbooks
end
