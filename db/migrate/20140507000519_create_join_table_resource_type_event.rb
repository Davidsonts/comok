class CreateJoinTableResourceTypeEvent < ActiveRecord::Migration
  def change
    create_join_table :resources, :type_events do |t|
      # t.index [:resource_id, :type_event_id]
      # t.index [:type_event_id, :resource_id]
    end
  end
end
