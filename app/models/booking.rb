class Booking < ApplicationRecord
  belongs_to :timeslot
  belongs_to :user
  has_many :results, dependent: :destroy

  validates :reason, :allergies, presence: true
end
