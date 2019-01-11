class AddUserIdToTweets < ActiveRecord::Migration[4.2]
  def change
    add_column :tweets, :user_id, :integer
  end
end
