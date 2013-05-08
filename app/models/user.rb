class User < ActiveRecord::Base
  attr_accessible :name, :picture

  validates_presence_of :name

  mount_uploader :picture, PictureUploader
end
