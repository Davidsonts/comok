class RemoveIdResourceFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :id_resource, :integer
  end
end
