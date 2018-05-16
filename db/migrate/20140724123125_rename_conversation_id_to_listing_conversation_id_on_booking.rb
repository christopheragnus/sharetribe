class RenameConversationIdToListingConversationIdOnBooking < ActiveRecord::Migration[5.1]
  def up
    rename_column :bookings, :conversation_id, :listing_conversation_id
  end

  def down
    rename_column :bookings, :listing_conversation_id, :conversation_id
  end
end
