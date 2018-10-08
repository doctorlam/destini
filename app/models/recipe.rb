class Recipe < ApplicationRecord
	has_many :ingredients, dependent: :destroy
	has_many :steps, dependent: :destroy
	has_many :users, dependent: :destroy, inverse_of: :recipe
	belongs_to :user, :optional => true, inverse_of: :recipe
	
	accepts_nested_attributes_for :ingredients, allow_destroy: true
	accepts_nested_attributes_for :steps, allow_destroy: true

mount_uploader :image, ImageUploader
end
