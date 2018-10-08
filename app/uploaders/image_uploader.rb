class ImageUploader < CarrierWave::Uploader::Base
if Rails.env.production?
	storage :aws
end

end
