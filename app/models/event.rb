class Event < ActiveRecord::Base 
  belongs_to :user 
  belongs_to :type_event
  belongs_to :resource

  validates :name, :presence => true
end
