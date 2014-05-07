class AddTypeEventIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :type_event_id, :integer
    add_index :events, :type_event_id
  end
end
