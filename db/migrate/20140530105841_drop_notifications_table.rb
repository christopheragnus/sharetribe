class DropNotificationsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :notifications
  end

  def down
  end
end
