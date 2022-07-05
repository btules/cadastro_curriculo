class Profile < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true

  has_many :experiences
  accepts_nested_attributes_for :experiences, allow_destroy: true
end
