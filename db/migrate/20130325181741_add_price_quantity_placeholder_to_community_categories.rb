class AddPriceQuantityPlaceholderToCommunityCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :community_categories, :price_quantity_placeholder, :string
  end
end
