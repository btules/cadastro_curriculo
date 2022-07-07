class Experience < ApplicationRecord
  validates :name, presence: true
  validates :date_start, presence: true
  validates :date_final, presence: true
  validates :description, presence: true

  belongs_to :profile
end
