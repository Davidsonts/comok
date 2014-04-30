class CreateExpedients < ActiveRecord::Migration
  def change
    create_table :expedients do |t|
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
