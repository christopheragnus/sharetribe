class AddQuantityToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :quantity, :string
  end
end
