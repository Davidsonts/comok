class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :event_date
      t.time :start_time
      t.time :end_time
      t.string :status
      t.integer :id_user
      t.integer :id_type_event
      t.integer :id_resource

      t.timestamps
    end

    add_index :events, :id_user
    add_index :events, :id_type_event
    add_index :events, :id_resource
  end
end
