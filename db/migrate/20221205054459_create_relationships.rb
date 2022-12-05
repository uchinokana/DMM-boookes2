class CreateRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :relationships do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :follower_id
      t.integer :followed_id
      
      t.timestamps
    end
  end
end
