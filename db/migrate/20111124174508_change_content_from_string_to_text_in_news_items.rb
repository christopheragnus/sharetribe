class ChangeContentFromStringToTextInNewsItems < ActiveRecord::Migration[5.1]
  def self.up
    change_column :news_items, :content, :text
  end

  def self.down
    change_column :news_items, :content, :string
  end
end
