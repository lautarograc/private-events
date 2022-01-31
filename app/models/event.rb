class Event < ApplicationRecord
    has_many :event_attendings, foreign_key: :attended_event_id
   has_many :event_attendees, through: :event_attendings, source: :event_creator

   belongs_to :creator, class_name: "User"
end
