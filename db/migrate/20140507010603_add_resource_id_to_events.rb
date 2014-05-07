class AddResourceIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :resource_id, :integer
    add_index :events, :resource_id
  end
end
