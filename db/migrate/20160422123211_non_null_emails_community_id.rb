class NonNullEmailsCommunityId < ActiveRecord::Migration[5.1]
  def change
    change_column_null :emails, :community_id, false
  end
end
