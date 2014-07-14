require 'carrierwave/orm/activerecord'

class User < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  process_in_background :avatar
end
