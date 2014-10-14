class User < ActiveRecord::Base
  has_secure_password
  mount_uploader :image, AvatarUploader
  def self.search(query)
  	where("email like ?","%#{query}%")
  end
end
