class MeetingLocation < ApplicationRecord
  belongs_to :meeting
  belongs_to :location
end
