class Location < ApplicationRecord
  has_many :meeting_locations
  has_many :meetings, through: :meeting_locations
end
