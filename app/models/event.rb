class Event < ActiveRecord::Base 
  belongs_to :user 
  belongs_to :type_event
  belongs_to :resource

  validates :name, :event_date, :type_event_id, :resource_id, :presence => true
end
