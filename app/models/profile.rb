class Profile < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true

  has_many :experiences, inverse_of: :profile, dependent: :delete_all
  accepts_nested_attributes_for :experiences, allow_destroy: true
end
