class AddMangopayIdToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :mangopay_id, :string
  end
end
