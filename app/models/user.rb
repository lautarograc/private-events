class User < ApplicationRecord
    has_many :attended_events, through: :event_attendings

    has_many :created_events, foreign_key: "creator_id", class_name: "Event"

    has_many :event_attendings, foreign_key: :event_creator_id

end
