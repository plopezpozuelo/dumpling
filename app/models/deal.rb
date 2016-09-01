class Deal < ApplicationRecord
  belongs_to :user
  has_attached_file :photo, styles: { large: "600x600>", medium: "300x300>", square: "300x300#"}

  do_not_validate_attachment_file_type :photo
  validates :title, presence: true
end
