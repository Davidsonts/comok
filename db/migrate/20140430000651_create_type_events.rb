class CreateTypeEvents < ActiveRecord::Migration
  def change
    create_table :type_events do |t|
      t.string :name
      t.time :duration

      t.timestamps
    end
  end
end
