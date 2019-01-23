class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string        :name
      t.string        :image
      t.string        :text
      t.timestamps
    end
  end
end
