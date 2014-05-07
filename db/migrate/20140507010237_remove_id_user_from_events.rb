class RemoveIdUserFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :id_user, :integer
  end
end
