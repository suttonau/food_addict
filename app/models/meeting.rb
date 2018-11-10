class Meeting < ApplicationRecord
  has_many :meeting_locations
  has_many :locations, through: :meeting_locations

end
