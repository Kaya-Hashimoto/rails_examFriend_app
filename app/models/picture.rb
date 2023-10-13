class Picture < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :content, length: {minimum: 1}
  validates :image, presence: true
end
