class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :text
      t.string :username

      t.timestamps
    end
  end
end
