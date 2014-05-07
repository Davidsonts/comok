class RemoveResourceIdFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :resource_id, :integer
  end
end
