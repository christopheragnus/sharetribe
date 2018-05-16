class AddServiceLogoStyleToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :service_logo_style, :string, :default => "full-logo"
  end
end
