class CreateMeetingLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :meeting_locations do |t|
      t.references :meeting, foreign_key: true
      t.references :location, foreign_key: true
      t.string :users

      t.timestamps
    end
  end
end
