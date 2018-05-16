class AddAllowDecimalsToCustomFields < ActiveRecord::Migration[5.1]
  def change
    add_column :custom_fields, :allow_decimals, :boolean, :default => false
  end
end
