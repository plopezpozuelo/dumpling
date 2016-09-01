class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |t|
      t.integer :deal_id
      t.integer :user_id
      
      t.timestamps
    end

    add_index :likes, :deal_id
    add_index :likes, :user_id
    add_index :likes, [:deal_id, :user_id], unique: true
  end
end
