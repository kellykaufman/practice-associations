class CreateConferenceRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :conference_records do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
