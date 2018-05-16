class PopulateMarketplaceIdent < ActiveRecord::Migration[5.1]
  def up
    execute("UPDATE communities SET ident = domain")
  end

  def down
  end
end
