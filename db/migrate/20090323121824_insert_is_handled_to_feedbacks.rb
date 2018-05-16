class InsertIsHandledToFeedbacks < ActiveRecord::Migration[5.1]
  def self.up
    add_column :feedbacks, :is_handled, :integer, :default => 0
  end

  def self.down
    remove_column :feedbacks, :is_handled
  end
end
