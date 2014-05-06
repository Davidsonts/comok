class Resource < ActiveRecord::Base
  has_many :events
  has_and_belongs_to_many :type_events
end
