class Photo < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	# VALIDATION
	validates :image, :presence => true
	end
