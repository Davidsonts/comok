class RemoveIdTypeEventFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :id_type_event, :integer
  end
end
