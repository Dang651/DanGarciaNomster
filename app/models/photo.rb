class Photo < ActiveRecord::Base
#class Photo < ApplicationRecord
  # require 'carrierwave/orm/activerecord'
  belongs_to :place
  mount_uploader :picture, PictureUploader
  #mount_uploader :picture, ::PictureUploader
  #  mount_uploader :picture, Picture_Uploader
end
