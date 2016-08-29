class CreateDeals < ActiveRecord::Migration[5.0]
  def change
    create_table :deals do |t|
      t.string :title
      t.text :photo
      t.boolean :done
      t.integer :user_id

      t.timestamps
    end
  end
end
