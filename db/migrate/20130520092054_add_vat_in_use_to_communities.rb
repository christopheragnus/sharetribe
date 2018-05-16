class AddVatInUseToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :vat, :integer
  end
end
