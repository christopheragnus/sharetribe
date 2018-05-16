class PopulateListingUnitKind < ActiveRecord::Migration[5.1]
  class ListingUnit < ApplicationRecord
  end

  def up
    ListingUnit.update_all(kind: :time)
  end

  def down
    # noop
  end
end
