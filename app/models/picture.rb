class Picture < ActiveRecord::Base
  validates :title, :content, :photo_image,presence: true
  belongs_to :user
  mount_uploader :picture,PictureUploader
end
