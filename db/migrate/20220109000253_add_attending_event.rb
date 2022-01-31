class AddAttendingEvent < ActiveRecord::Migration[5.2]
  def change
    create_table "event_attendings", force: :cascade do |t|
      t.integer :attended_event_id
      t.integer :event_creator_id
      t.timestamps
    end
  end
end
