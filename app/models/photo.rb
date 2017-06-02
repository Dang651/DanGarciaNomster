#class Photo < ApplicationRecord
class Photo < ActiveRecord::Base
  belongs_to :place
  mount_uploader :picture, PictureUploader
  #  mount_uploader :picture, Picture_Uploader
end
