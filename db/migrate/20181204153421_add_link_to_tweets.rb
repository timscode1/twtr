class AddLinkToTweets < ActiveRecord::Migration[5.1]
  def change
    add_column :tweets, :link, :string
  end
end
