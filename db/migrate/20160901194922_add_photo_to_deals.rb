class AddPhotoToDeals < ActiveRecord::Migration[5.0]
  def change
    add_attachment :deals, :photo
  end
end
