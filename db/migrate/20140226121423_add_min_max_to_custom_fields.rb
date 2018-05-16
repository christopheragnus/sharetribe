class AddMinMaxToCustomFields < ActiveRecord::Migration[5.1]
  def change
    add_column :custom_fields, :min, :float
    add_column :custom_fields, :max, :float
  end
end
