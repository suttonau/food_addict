class RemoveUsersFromMeetingLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :meeting_locations, :users, :string
  end
end
