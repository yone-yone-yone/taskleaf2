class Task < ApplicationRecord
  
  validates :name, presence: true
  validates :name, length: {maximum: 30}

  belongs_to :user

  scope :recent, -> {prder(created_at: :desc)}
end
