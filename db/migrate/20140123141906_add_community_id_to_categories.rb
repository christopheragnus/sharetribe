class AddCommunityIdToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :community_id, :integer
  end
end
