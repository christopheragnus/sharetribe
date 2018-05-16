class RemoveEmailConfirmationFromCommunities < ActiveRecord::Migration[5.1]
  def up
    remove_column :communities, :email_confirmation
  end

  def down
    add_column :communities, :email_confirmation, :boolean
  end
end
