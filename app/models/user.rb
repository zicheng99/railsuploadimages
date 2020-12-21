class User < ApplicationRecord
	mount_uploader :img, AvatarUploader
end
