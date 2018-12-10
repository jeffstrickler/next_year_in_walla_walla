class Event < ApplicationRecord
  validates :title, presence: true,
            length: { minimum: 5 }
  belongs_to :event
end
