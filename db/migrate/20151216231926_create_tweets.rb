class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :image_url
      t.integer :retweets
      t.integer :hearts

      t.timestamps null: false
    end
  end
end
