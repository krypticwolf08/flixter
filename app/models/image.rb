class Image < ApplicationRecord
  mount_uploader :image, PictureUploader

  belongs_to :user
  belongs_to :course
end