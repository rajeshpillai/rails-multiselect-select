class Author < ApplicationRecord
  validates :name, presence: true 

  has_many :authorbooks
  has_many :books, through: :authorbooks

  # accepts_nested_attributes_for :books, allow_destroy: true, reject_if: :all_blank
end
