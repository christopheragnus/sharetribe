class AddPlanLevelToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :plan_level, :integer, :default => 0
  end
end
