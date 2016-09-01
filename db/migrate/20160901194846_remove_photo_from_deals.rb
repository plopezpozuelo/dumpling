class RemovePhotoFromDeals < ActiveRecord::Migration[5.0]
  def change
    remove_column :deals, :photo, :text
  end
end
