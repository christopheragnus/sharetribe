class AddCommunityIdToCustomFields < ActiveRecord::Migration[5.1]
  def change
    add_column :custom_fields, :community_id, :integer
  end
end
