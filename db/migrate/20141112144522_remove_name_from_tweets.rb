class RemoveNameFromTweets < ActiveRecord::Migration[4.2]
  def change
    remove_column :tweets, :name, :string
  end
end
