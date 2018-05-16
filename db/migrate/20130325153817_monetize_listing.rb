class MonetizeListing < ActiveRecord::Migration[5.1]
  def change
    add_money :listings, :price, :default => nil
  end
end
