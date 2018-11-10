class AddUsersToMeetingLocations < ActiveRecord::Migration[5.2]
  def change
    add_column :meeting_locations, :users, :text, array: true, default: [], null: false
  end
end
