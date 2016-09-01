class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :deal_id
      t.integer :user_id
      t.text :content

      t.timestamps
    end

    add_index :comments, :deal_id
    add_index :comments, :user_id
    add_index :comments, [:deal_id, :user_id], unique: true
  end
end
