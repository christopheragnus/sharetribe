class AddSubcategoryToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :subcategory, :string
  end
end
