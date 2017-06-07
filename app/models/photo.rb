class Photo < ApplicationRecord
  belongs_to :place
  mount_uploader :picture, PictureUploader
  #mount_uploader :picture, ::PictureUploader
  #  mount_uploader :picture, Picture_Uploader
end
