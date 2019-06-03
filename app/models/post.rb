class Post < ApplicationRecord
  mount_uploader :image, PhotoUploader
  belongs_to :auth
end
