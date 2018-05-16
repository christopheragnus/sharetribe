class AddHowToUseToCommunityCustomizations < ActiveRecord::Migration[5.1]
  def change
    add_column :community_customizations, :how_to_use, :text
  end
end
