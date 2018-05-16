class AddDefaultBrowseViewToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :default_browse_view, :string, :default => "grid"
  end
end
