class Picture < ActiveRecord::Base
  validates :title, :content, :photo_image,presence: true
end
