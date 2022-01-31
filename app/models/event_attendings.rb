class EventAttending < ActiveRecord::Base
    belongs_to :event_creator, class_name: "User"
    belongs_to :attended_event, class_name: "Event"
end
